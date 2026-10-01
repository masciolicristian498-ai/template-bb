# template-bb — Landing Page per B&B

Template di landing page completa per Bed & Breakfast, costruita con **Astro** e **Tailwind CSS**.

Il progetto nasce come base riutilizzabile per strutture ricettive che vogliono una presenza web moderna, veloce e senza dipendenze da CMS o piattaforme esterne.

## Funzionalità

- Navbar fissa con navigazione ad ancoraggio e menu hamburger mobile
- Hero section con call-to-action
- Sezione "Chi siamo" con highlights della struttura
- Griglia camere con badge prezzo e icone dei servizi
- Sezione posizione con distanze dai punti di interesse
- **Modulo di prenotazione via WhatsApp** — raccoglie i dati del soggiorno e apre direttamente una conversazione WhatsApp con il messaggio precompilato
- Footer con contatti, orari e link legali
- Design completamente responsive

## Stack tecnico

| Tecnologia | Utilizzo |
|---|---|
| [Astro](https://astro.build) | Framework SSG |
| [Tailwind CSS v4](https://tailwindcss.com) | Styling utility-first |
| TypeScript | Type safety |
| Vanilla JS | Logica form WhatsApp |

## Avvio in locale

```bash
npm install
npm run dev
```

Il sito sarà disponibile su `http://localhost:4321`.

## Build produzione

```bash
npm run build
npm run preview
```

## Struttura del progetto

```
src/
├── components/
│   └── BookingForm.astro   # Form prenotazione con invio WhatsApp
├── layouts/
│   └── Layout.astro        # Layout base con Google Fonts
├── pages/
│   └── index.astro         # Landing page completa
└── styles/
    └── global.css          # Configurazione Tailwind
```

## Personalizzazione

Per adattare il template a una struttura reale è sufficiente:

1. Sostituire il numero WhatsApp in `BookingForm.astro`
2. Aggiornare testi, prezzi e tipologie di camere in `index.astro`
3. Aggiungere le foto reali nei placeholder
4. Aggiornare indirizzo e contatti nel footer
