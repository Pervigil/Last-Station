# Last Station

**A home for stories still on their way.**

Last Station is a minimalist, independent reading site for original fiction, works in progress, and the occasional story that is still finding its shape.

**Live site:** https://last-station.vercel.app/

## About the project

The site currently features:

- A searchable library of stories
- Dedicated novel pages and chapter-by-chapter reading
- Reader accounts and reading-progress tracking
- Adjustable reading themes, fonts, text size, and line spacing
- A small author interface for managing published work

The design is intentionally quiet: the stories should take up more space than the interface around them.

## Stories

- **Mortal Records of Endless Returns** — a wuxia/xianxia story about a life that ends, a world that carries on, and the uncertain road back.
- **Where Moonlight Falls** — a quieter slice-of-life project about distance, unfinished words, and the things people struggle to say.

Both projects are works in progress, so details and chapters may change as they develop.

## Built with

- HTML, CSS, and vanilla JavaScript
- Supabase for authentication and data
- Vercel for deployment

The site is intentionally lightweight and does not require a frontend build step.

## Project structure

- `index.html` — page layout, styling, navigation, reader, settings, and account interface.
- `works.js` — story metadata and the local manuscript/content configuration.

Some publishing and reader data is managed through Supabase, rather than being stored only in the local content file.

## Note

This is a personal writing project built to give unfinished stories a place to live while they grow. It is not intended to be a polished, open publishing platform, and the content remains the author's original work.
