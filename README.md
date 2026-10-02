# 🏨 Residenza dei Fiori — Modern B&B Template

**🌍 Live Demo:** [https://template-bb.vercel.app](https://template-bb.vercel.app)

Un template completo, performante e conversion-oriented per Bed & Breakfast e strutture ricettive, sviluppato con l'approccio **Mobile-First**. Costruito con **Astro** e **Tailwind CSS**, questo progetto elimina la necessità di CMS pesanti, offrendo un'esperienza utente fulminea e nativa, con prenotazioni dirette via WhatsApp.

## ✨ Highlight Tecnici

Questo progetto dimostra l'applicazione di best practices moderne per lo sviluppo frontend:

- ⚡ **Lighthouse 100/100**: Architettura *Static Site Generation (SSG)* con zero-JS overhead iniziale. Le immagini sono ottimizzate e caricate in lazy-loading nativo, garantendo tempi di caricamento istantanei.
- 📱 **Mobile-First & UI/UX**: Design progettato per l'80% di traffico mobile tipico del settore ospitalità. Include una "Sticky Booking Bar" in basso per massimizzare le conversioni e l'uso di `<input type="date">` per invocare i date picker nativi iOS/Android.
- 🚀 **View Transitions API**: Navigazione Single-Page-Application (SPA) fluida senza ricaricamento completo della pagina, grazie a `ClientRouter` di Astro.
- 🔍 **SEO & Open Graph Ready**: Tag semantici strutturati completi (`<meta>`, `canonical`, Twitter Cards) e integrazione nativa di **Schema.org (JSON-LD)** per i Rich Snippets su Google (Valutazioni, Indirizzo, Prezzi).
- 💬 **Prenotazioni WhatsApp Native**: Vanilla JavaScript codifica i dati del form in un URI WhatsApp valido, abbattendo gli attriti di conversione delle classiche email.
- ♿ **Accessibilità & Semantic HTML**: Utilizzo del tag nativo HTML5 `<dialog>` per le modali galleria fotografica, eliminando la necessità di librerie esterne pesanti.
- 🍪 **GDPR Compliant**: Implementazione di Privacy Policy completa e un Cookie Banner minimalista gestito in puro JS e `localStorage`.

## 🛠️ Tech Stack

- **Framework**: [Astro](https://astro.build) (v7.x)
- **Styling**: [Tailwind CSS](https://tailwindcss.com) (v4.x)
- **Icons**: SVG in-line (Zero icon-font load)
- **Routing**: Astro ClientRouter (View Transitions)
- **Deployment**: Vercel (CI/CD)

## 💻 Avvio in locale

```bash
# Installa le dipendenze
npm install

# Avvia il server di sviluppo (http://localhost:4321)
npm run dev

# Genera la build di produzione statica
npm run build
```

## 📂 Struttura del Progetto

```
src/
├── components/
│   └── BookingForm.astro   # Logica del form e URI encoding per WhatsApp
├── layouts/
│   └── Layout.astro        # Base HTML, SEO Tags, JSON-LD e Cookie Banner
├── pages/
│   ├── index.astro         # Landing page (Hero, Chi siamo, Camere, Recensioni)
│   ├── privacy-policy.astro# Pagina legale standard GDPR
│   └── 404.astro           # Pagina errore personalizzata
└── styles/
    └── global.css          # Animazioni CSS custom (@keyframes)
```
