-- Get all books
SELECT * FROM books;

-- Get a book by title
SELECT * FROM books WHERE title = '1984';

-- Get all books by a specific author (e.g., George Orwell, author_id = 1)
SELECT b.* 
FROM books b
JOIN authors a ON b.author_id = a.id
WHERE a.name = 'George Orwell';

-- Get all available books
SELECT * FROM books WHERE available = TRUE;