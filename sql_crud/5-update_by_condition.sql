-- Increases stock by 5 for books published before the year 2000
UPDATE books
SET stock = stock + 5
WHERE published_year < 2000;
