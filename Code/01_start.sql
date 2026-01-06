SELECT *
FROM customers;

SELECT id, first_name
FROM customers;

-- When filter arrives "WHERE" is used
SELECT *
FROM customers
WHERE score >= 500;

SELECT *
FROM customers
WHERE score != 0;

SELECT 
	id,
	first_name
FROM customers
WHERE country = 'Germany';

-- ORDER BY used for ASC or DESC

SELECT *
FROM customers
ORDER BY first_name ASC;

SELECT *
FROM customers
ORDER BY score DESC;

SELECT *
FROM customers
ORDER BY 
     country ASC,
     score DESC;
     
-- Here while performing country ASC, the countries are sorted but the scores of the respective columns of the country
-- are not sorted, to again sort them , we are performing NESTED ORDER BY , here country arrangement comes first then 
-- the sorting of the internal numbers of rows having same country.
     
