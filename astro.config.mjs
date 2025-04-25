// @ts-check
import pdf from "astro-pdf";
import { defineConfig } from "astro/config";

import tailwindcss from "@tailwindcss/vite";

// https://astro.build/config
export default defineConfig({
  integrations: [],

  vite: {
    plugins: [
      tailwindcss(),
      pdf({
        pages: {
          "/": {
            path: "cv.pdf",
            pdf: {
              format: "A4",
            },
          },
        },
      }),
    ],
  },
});
