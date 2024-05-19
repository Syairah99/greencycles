--first_name, last_name, email
SELECT
first_name,
last_name,
email
FROM customer;

--Different amount of payment
SELECT
DISTINCT amount
FROM payment
ORDER BY amount DESC;

--Different district
SELECT 
DISTINCT district
FROM address;

--Latest rental date
SELECT 
DISTINCT rental_date
FROM rental
ORDER BY rental_date DESC
LIMIT 1;

--How many films does the company have?
SELECT COUNT(*) FROM film;

--How many distinct last names of the customers are there?
SELECT COUNT(DISTINCT last_name) FROM customer;

--List of customer's last name
SELECT
first_name,
last_name 
FROM customer
ORDER BY last_name DESC, first_name DESC;

