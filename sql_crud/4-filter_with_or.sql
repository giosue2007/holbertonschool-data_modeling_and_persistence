-- Selects title and genre for books that are Fantasy OR cost less than 10
SELECT title, genre FROM books WHERE genre = 'Fantasy' OR price < 10;