// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Pierre Houllière",
  title: "CV - Pierre Houllière",
  footer: context { [#emph[Pierre Houllière -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Mis à jour en Juin 2026] ],
  locale-catalog-language: "fr",
  text-direction: ltr,
  page-size: "a4",
  page-top-margin: 0.3in,
  page-bottom-margin: 0.2in,
  page-left-margin: 0.4in,
  page-right-margin: 0.4in,
  page-show-footer: false,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 100, 90),
  colors-headline: rgb(0, 80, 72),
  colors-connections: rgb(0, 80, 72),
  colors-section-titles: rgb(0, 100, 90),
  colors-links: rgb(0, 100, 90),
  colors-footer: rgb(100, 140, 135),
  colors-top-note: rgb(100, 140, 135),
  typography-line-spacing: 0.6em,
  typography-alignment: "left",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Lato",
  typography-font-family-name: "Lato",
  typography-font-family-headline: "Lato",
  typography-font-family-connections: "Lato",
  typography-font-family-section-titles: "Lato",
  typography-font-size-body: 10pt,
  typography-font-size-name: 20pt,
  typography-font-size-headline: 12pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 11.5pt,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: true,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: true,
  header-alignment: left,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.25cm,
  header-space-below-headline: 0.4cm,
  header-space-below-connections: 0.5cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "•",
  header-connections-space-between-connections: 0.6cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.6cm,
  section-titles-space-below: 0.35cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 0.8em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.1cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.04cm,
  entries-highlights-bullet:  "◦" ,
  entries-highlights-nested-bullet:  "◦" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0.04cm,
  entries-highlights-space-between-items: 0.04cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 6,
    day: 18,
  ),
)


= Pierre Houllière

  #headline([Recherche d'alternance pour la rentrée 2026 — Développement logiciel \/ DevOps])

#connections(
  [#connection-with-icon("location-dot")[Rouen]],
  [#link("mailto:contact@houlliere.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[contact\@houlliere.com]]],
  [#link("tel:+33-6-11-77-62-00", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[06 11 77 62 00]]],
  [#link("https://houlliere.com/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[houlliere.com]]],
  [#link("https://linkedin.com/in/pierrehoulliere", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[pierrehoulliere]]],
  [#link("https://github.com/wiizzl", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[wiizzl]]],
)


== Expériences

#regular-entry(
  [
    #link("https://www.matmut.fr/groupe-matmut/qui-sommes-nous.html")[Matmut] -- Développeur Web

    #emph[React (Tanstack Start), Playwright, Azure DevOps]

    #summary[Stage de deuxième année de BTS SIO.]

    - Mise en place des tests de régression visuelle automatisés pour le design system.

    - Création d'un tableau de bord de suivi des performances des composants.

  ],
  [
    Rouen

    Jan 26 – Fév 26

    

    2 mois

  ],
)

#regular-entry(
  [
    #link("https://folding-art.fr")[Folding Art] \/ #link("https://laine-maille.fr")[laine & maille] -- Développeur Full-stack (freelance)

    #emph[React (Next.js), TailwindCSS]

    #summary[Développement et maintenance de 2 sites e-commerce (300+ utilisateurs chacun).]

    - Déploiement automatisé via CI\/CD.

    - Gestion de projet de bout en bout : recueil du besoin, développement, mise en production.

  ],
  [
    À distance

    Juil 24 – Juil 25

    

    1 an 1 mois

  ],
)

#regular-entry(
  [
    #link("https://overspeed.fr")[Overspeed] -- Développeur Full-stack

    #emph[React (Next.js), Golang (Gin), Docker]

    #summary[Stage puis prestation — développement d'un CMS pour bornes interactives.]

    - Conception d'un CMS multi-client.

    - Déploiement de l'infrastructure back-end avec Docker.

  ],
  [
    Rouen

    Mai 25 – Août 25

    

    4 mois

  ],
)

#regular-entry(
  [
    #link("https://worldskills-france.org")[WorldSkills France] -- Compétiteur & Expert national adjoint

    #summary[De la compétition en développement web à l'encadrement des prochaines éditions.]

    - Champion régional Normandie (Caen 2024).

    - Vice-champion de France (Marseille 2025).

    - Expert national adjoint (bénévole) depuis 2026 pour l'édition Orléans 2027.

  ],
  [
    Nov 24 – Présent

    

    1 an 8 mois

  ],
)

== Compétences

Langages : #emph[TypeScript\/JavaScript, Golang, C\# (.NET), Python, PHP, SQL, HTML\/CSS]

Technologies Web : #emph[React, Next.js, Écosystème Tanstack, Angular, TailwindCSS, Node.js, Bun, React Native, Tauri]

Systèmes & DevOps : #emph[GNU\/Linux, CI\/CD (GitHub Actions, GitLab CI\/CD), Docker, GitOps (ArgoCD)]

Bases de données : #emph[PostgreSQL, MySQL\/MariaDB, SQL Server, Redis, MongoDB]

Modélisation & Conception : #emph[UML, Merise, Agile Scrum, Clean Code, Design Patterns]

Soft Skills : #emph[Communication, travail en équipe, résolution de problèmes, adaptabilité]

== Projets

#regular-entry(
  [
    #link("https://github.com/wiizzl/secure-chat")[secure\_chat] -- #emph[React (Next.js), Redis, Elysia, Bun]

    #summary[Application de messagerie chiffrée avec canaux privés éphémères en temps réel.]

  ],
  [
    Déc 25

  ],
)

#regular-entry(
  [
    #link("https://github.com/wiizzl/resume")[CV dynamique] -- #emph[Python, GitHub Actions]

    #summary[Génération automatisée de ce CV — mise à jour et déploiement en 1 commit via CI\/CD.]

  ],
  [
    Juil 25

  ],
)

#regular-entry(
  [
    #link("https://github.com/B-Pump/bpump-app")[B-Pump] -- #emph[React Native, Expo, Socket.IO, Mediapipe]

    #summary[Application mobile de pilotage d'un robot d'analyse de mouvement par IA, projet d'équipe.]

  ],
  [
    Jan 24 – Mai 24

  ],
)

== Formations

#education-entry(
  [
    #link("https://la-chataigneraie.org")[Campus La Châtaigneraie] -- BTS SIO (Solutions Logicielles et Applications Métiers)

    #emph[Option mathématiques approfondies.]

  ],
  [
    Le Mesnil-Esnard

    2024 – 2026

  ],
)

#education-entry(
  [
    #link("https://galilee.lycee.ac-normandie.fr")[Lycée Galilée] -- Baccalauréat général (Maths. et Sciences de l'Ingénieur)

    #emph[Mention Bien, Lauréat des Olympiades de Sciences de l'Ingénieur 2024.]

  ],
  [
    Franqueville-St-Pierre

    2021 – 2024

  ],
)

== Langues

Anglais : #emph[B2+]

Allemand : #emph[A2]

== Loisirs

Sport : #emph[Musculation, Volleyball]

Informatique : #emph[Programmation, Gestion de mon homelab via K3S]
