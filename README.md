# Last Station

A minimalist, dark-themed home for your novels, with a working chapter list and reading interface.

## Files

- `index.html` — design, novel list, search, novel detail pages, reader layout, and chapter navigation.
- `works.js` — all content: descriptions, novel titles, chapter titles, statuses, and chapter text.

## Add a novel

Add an object to `works` in `works.js`. Give it a unique `id`, a title, a type, a status, a short description, a longer description, and a `chapters` array. Use lowercase ids with hyphens.

## Add a chapter

Add an object to that novel's `chapters` array:

```js
{
  id: "chapter-4",
  title: "Chapter 4 · Your Chapter Title",
  status: "Draft",
  placeholder: false,
  content: "First paragraph.\\n\\nSecond paragraph."
}
```

- Each chapter id must be unique within its novel.
- Separate paragraphs using `\\n\\n`.
- Set `placeholder: false` when the text is real.
- The reader creates chapter URLs from the novel and chapter ids, and Previous / Next navigation follows the order in the array.

## Publish

Commit your changes to the GitHub `main` branch. Once Vercel is connected to this repository, it should deploy automatically. No build command is needed for this plain HTML/CSS/JavaScript site.
