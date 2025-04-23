// @ts-check
import pdf from "astro-pdf";
import { defineConfig } from "astro/config";

import tailwindcss from "@tailwindcss/vite";

// https://astro.build/config
export default defineConfig({
  integrations: [
    pdf({
      // specify base options as defaults for pages
      baseOptions: {
        path: "/pdf[pathname].pdf",
        waitUntil: "networkidle2",
        maxRetries: 2,
      },
      maxConcurrent: 2,
      pages: {
        "/some-page": "/pages/some.pdf", // output path
        "/other-page": true, // outputs to /other-page.pdf
        "https://example.com": [
          {
            path: "example.pdf",
            screen: true, // use screen media type instead of print
            waitUntil: "networkidle0", // for Puppeteer page loading
            navTimeout: 40_000,
            maxRetries: 0,
            throwOnFail: true,
            viewport: {
              // Puppeteer Viewport
              width: 800,
              height: 600,
              // https://github.com/puppeteer/puppeteer/issues/3910
              deviceScaleFactor: 3,
            },
            pdf: {
              // Puppeteer PDFOptions
              format: "A4",
              printBackground: true,
              timeout: 20_000,
            },
            isolated: true, // do not share cookies with other pages
          },
          "basic-example.pdf",
        ],
      },
    }),
  ],

  vite: {
    plugins: [tailwindcss()],
  },
});