-- Decreases price by 10% for Tech books with stock greater than 5
UPDATE books
SET price = price * 0.90
WHERE genre = 'Tech' AND stock > 5;
