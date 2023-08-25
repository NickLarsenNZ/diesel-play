-- This file should undo anything in `up.sql`
ALTER TABLE posts ALTER COLUMN published_date DROP NOT NULL;
