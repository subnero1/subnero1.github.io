import { defineCollection, z } from 'astro:content';
import { glob } from 'astro/loaders';

const pulse = defineCollection({
  loader: glob({ pattern: '**/[^_]*.{md,mdx}', base: "./src/content/pulse" }),
  schema: z.object({
    title: z.string(),
    excerpt: z.string(),
    publishDate: z.coerce.date(),
    thumbnail: z.string(),
    featured: z.boolean().optional(),
  }),
});

const userStories = defineCollection({
  loader: glob({ pattern: '**/[^_]*.{md,mdx}', base: "./src/content/user-stories" }),
  schema: z.object({
    title: z.string(),
    excerpt: z.string(),
    publishDate: z.coerce.date(),
    thumbnail: z.string(),
    company: z.string().optional(),
  }),
});

const faq = defineCollection({
  loader: glob({ pattern: '**/[^_]*.{md,mdx}', base: "./src/content/faq" }),
  schema: z.object({
    question: z.string(),
    answer: z.string(),
    category: z.string().optional(),
  }),
});

const careers = defineCollection({
  loader: glob({ pattern: '**/[^_]*.{md,mdx}', base: "./src/content/careers" }),
  schema: z.object({
    title: z.string(),
    location: z.string(),
    type: z.string(), // e.g., Full-time, Internship
    department: z.string(),
    publishDate: z.coerce.date(),
    description: z.string(),
  }),
});

export const collections = {
  'pulse': pulse,
  'user-stories': userStories,
  'faq': faq,
  'careers': careers,
};
