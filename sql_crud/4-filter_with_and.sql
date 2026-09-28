-- Selects title and price for 'Tech' books costing more than 30
SELECT title, price FROM books WHERE genre = 'Tech' AND price > 30;