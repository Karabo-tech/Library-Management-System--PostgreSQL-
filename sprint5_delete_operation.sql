-- Delete a book by title
DELETE FROM books 
WHERE title = '1984';

-- Delete an author by ID (cascades to delete their books due to ON DELETE CASCADE)
DELETE FROM authors 
WHERE id = 1;