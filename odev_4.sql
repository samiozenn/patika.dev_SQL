
SELECT DISTINCT replacement_cost FROM film;

SELECT COUNT (DISTINCT replacement_cost) FROM film;

SELECT COUNT (*) FROM film
WHERE (title LIKE 'A%') AND (rating = 'G');

SELECT COUNT (*) FROM country
WHERE country LIKE  '_____';


--city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?

SELECT COUNT (*) FROM city
WHERE city ILIKE '%r';
