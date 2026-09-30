-- Deletes books published before 1950 AND priced lower than 9
DELETE FROM books
WHERE published_year < 1950 AND price < 9;
