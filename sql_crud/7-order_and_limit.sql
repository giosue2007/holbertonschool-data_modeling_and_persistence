-- Retrieves title and stock for the 5 books with the highest stock
SELECT title, stock
FROM books
ORDER BY stock DESC
LIMIT 5;
