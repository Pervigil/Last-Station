alter table public.chapters
add column if not exists author_note text not null default '';
