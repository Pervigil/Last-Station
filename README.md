# Last Station

A minimal, dark, winter-toned home for novels, short fiction, notes, and fragments.

## Files

- `index.html` — layout, styling, responsive design, filters, search, and work-detail modal.
- `works.js` — edit this to update the site message, author note, desk note, and list of works.

## Add or edit a work

Open `works.js` and add an object to the `works` array:

```js
{
  title: "Your title",
  category: "short-fiction", // "novels", "short-fiction", or "notes"
  type: "Short fiction",
  status: "Complete",
  description: "A short description shown on the card.",
  longDescription: "A longer description shown when someone opens the card.",
  note: "A small label shown at the bottom of the card.",
  readingNote: "A note about reading status or where chapters will appear."
}
```

Keep commas between objects. Save and commit your changes to the GitHub default branch; Vercel will redeploy after the repository is connected.

## Publish chapters later

This version is a responsive front-end catalogue. It does not yet include a login, chapter editor, database, or full reader. A later version can add individual chapter pages or a content system without rebuilding the visual design from scratch.

## Local preview

Open `index.html` in a browser. It loads `works.js` from the same folder.
