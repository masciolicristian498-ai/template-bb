// @ts-check
import { defineConfig } from 'astro/config';
import tailwindcss from '@tailwindcss/vite';
import sitemap from '@astrojs/sitemap';

// https://astro.build/config
export default defineConfig({
  site: 'https://residenzadeifiori.it',
  integrations: [sitemap()],
  server: {
    host: '0.0.0.0',
  },
  vite: {
    plugins: [tailwindcss()]
  }
});