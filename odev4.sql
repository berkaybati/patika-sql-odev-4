-- Soru 1.
SELECT DISTINCT replacement_cost
FROM film;

-- Soru 2.
SELECT COUNT (DISTINCT replacement_cost)
FROM film;

-- Soru 3.
SELECT COUNT (*) FROM film
WHERE title ~~('T%') AND rating = 'G';

-- Soru 4.
SELECT COUNT (*) FROM country
WHERE country ~~ ('_____');

-- Soru 5.
SELECT COUNT (DISTINCT city) FROM city
WHERE city ~~* ('r%');
