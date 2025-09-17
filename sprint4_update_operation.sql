-- Mark a book as borrowed (set available = FALSE)
UPDATE books 
SET available = FALSE 
WHERE id = 1;

-- Add a new genre to an existing book
UPDATE books 
SET genres = array_append(genres, 'Classic') 
WHERE id = 1;

-- Add a borrowed book to a patron’s record
UPDATE patrons 
SET borrowed_books = array_append(borrowed_books, 1) 
WHERE id = 1;