-- Retrieves title and price for the 3 cheapest books
SELECT title, price
FROM books
ORDER BY price ASC
LIMIT 3;