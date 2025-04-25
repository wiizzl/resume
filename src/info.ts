interface Education {
  name: string;
  link: string;
  location: string;
  diploma: string;
  minors: string[];
  startDate: Date;
  endDate: Date;
  result: string;
  coursework?: string[];
}

interface Experience {
  company: string;
  link: string;
  position: string;
  location: string;
  startDate: Date;
  endDate?: Date;
  tasks:
    | {
        name: string;
        link: string;
      }[]
    | string[];
}

interface Project {
  title: string;
  description: string;
  link: string;
  startDate: Date;
  endDate?: Date;
}

interface Skill {
  category: string;
  items: string[];
}

interface Info {
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
  skills: Skill[];
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
    },
  ],
  experience: [
    {
      company: "WorldSkills Région Normandie",
      link: "https://parcours-metier.normandie.fr/orientation/agence/la-48e-competition-worldskills-2024-2026",
      position: "Compétiteur Web Technologies",
      location: "Caen",
      startDate: new Date("2024-11"),
      endDate: new Date("2025-10"),
      tasks: [
        "Obtention de la première place (médaille d'or)",
        "Qualification pour la finale nationale à Marseille Chanot du 16 au 18 octobre 2025.",
        "Séances de préparations mentales et physiques.",
        "Entraînement pour l'épreuve avec coach tout au long de l'année.",
      ],
    },
    {
      company: "Entrepreneur individuel (Freelance)",
      link: "https://houlliere.com",
      position: "Développeur Web",
      location: "Rouen",
      startDate: new Date("2023-11"),
      tasks: [
        { name: "Développement d'un e-commerce d'art du papier", link: "https://folding-art.fr" },
        { name: "Développement d'un e-commerce pour des peluches", link: "https://laine-maille.fr" },
      ],
    },
  ],
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
      category: "Autre",
      items: ["Machine learning", "Programmation orientée objet", "Docker", "Git"],
    },
  ],
};

export { info };
export type { Education, Experience, Info, Project, Skill };
