export interface Education {
  name: string;
  link: string;
  location: string;
  diploma: string;
  minors: string[];
  startDate: Date;
  endDate: Date;
  result: string;
  coursework: string[];
}

export interface Experience {
  position: string;
  company: string;
  location: string;
  period: string;
  tasks?: string[];
}

export interface Project {
  title: string;
  description: string;
  link?: string;
}

export interface SkillCategory {
  category: string;
  items: string[];
}

export interface Info {
  name: string;
  address: {
    city: string;
    state: string;
    zip: string;
    country: string;
  };
  contact: {
    phone: string;
    email: string;
    linkedin: string;
    website: string;
  };
  education: Education[];
  experience: Experience[];
  projects: Project[];
  skills: SkillCategory[];
}

const info: Info = {
  name: "Pierre Houllière",
  address: {
    city: "Rouen",
    state: "Normandie",
    zip: "76000",
    country: "France",
  },
  contact: {
    phone: "06.11.77.62.00",
    email: "contact@houlliere.com",
    linkedin: "https://linkedin.com/in/pierrehoulliere",
    website: "https://houlliere.com",
  },
  education: [
    {
      name: "Campus La Chataîgneraie",
      link: "https://la-chataigneraie.org",
      location: "Le Mesnil-Esnard",
      diploma: "BTS Service Informatique aux Organisations",
      minors: ["Solutions logicielles", "Applications métiers"],
      startDate: new Date("2024-09"),
      endDate: new Date("2026-07"),
      result: "",
      coursework: ["Développement d'applications web", "Application du RGPD"],
    },
    {
      name: "Lycée Galilée",
      link: "https://galilee.lycee.ac-normandie.fr",
      location: "Franqueville-Saint-Pierre",
      diploma: "Baccalauréat général",
      minors: ["Mathématiques", "Sciences de l'ingénieur"],
      startDate: new Date("2021-09"),
      endDate: new Date("2024-07"),
      result: "Mention bien",
      coursework: ["Développement d'applications web", "Application du RGPD"],
    },
  ],
  experience: [],
  projects: [],
  skills: [
    {
      category: "Frontend",
      items: [
        "HTML",
        "CSS",
        "TailwindCSS",
        "UnoCSS",
        "Sass",
        "JavaScript / TypeScript",
        "React.js (Next.js)",
        "Vue.js (Nuxt.js)",
        "React Native (Expo)",
      ],
    },
    {
      category: "Backend",
      items: ["Node.js", "PHP (Laravel & Symfony)", "Python", "C# .NET", "Rust (Tauri)"],
    },
    {
      category: "Base de données",
      items: ["MySQL", "PostgreSQL", "Redis", "MongoDB", "SQL", "ORM (Prisma, Drizzle, Entity Framework)"],
    },
    {
      category: "Paradigmes de programmation",
      items: ["Programmation orientée objet"],
    },
    {
      category: "Autre",
      items: ["Machine learning"],
    },
  ],
};

export { info };
