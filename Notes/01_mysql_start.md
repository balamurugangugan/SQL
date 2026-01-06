-- SQL Starts here 

-- SQL 1st Command

Task 1: 
Select the entire table

Query:
SELECT *
FROM customers;

 Output:
# id, first_name, country, score
|1|, |Maria|, |Germany|, |350|
|2|, | John|, |USA|, |900|
|3|, |Georg|, |UK|, |750|
|4|, |Martin|, |Germany|, |500|
|5|, |Peter|, |USA|, |0|
 
Task 2: 
Select the # id, first_name from entire table

Query:
SELECT 
    # id,     
    first_name
FROM customers;

 Output:
# id, first_name
'1', 'Maria'
'2', ' John'
'3', 'Georg'
'4', 'Martin'
'5', 'Peter'

Task 3:
Select the customers whose score greater than or equals to 500

-- Here comes the filtering part "WHERE"

Query:
SELECT *
FROM customers
WHERE score >= 500;

Output:
# # id, first_name, country, score
'2', ' John', 'USA', '900'
'3', 'Georg', 'UK', '750'
'4', 'Martin', 'Germany', '500'

Task 4:
Select the # id and first_name of customers whose country is Germany

-- Here comes the filtering part "WHERE"

Query:
SELECT 
    # id,
    first_name
FROM customers
WHERE country = 'Germany';

Output:
# id, first_name
'1', 'Maria'
'4', 'Martin'

Task 5:
Sort the customers based on the score in Ascending way

-- Here comes the filtering part "WHERE"

Query:
SELECT *
FROM customers
ORDER BY score ASC;

Output:
# id, first_name, country, score
'5', 'Peter', 'USA', '0'
'1', 'Maria', 'Germany', '350'
'4', 'Martin', 'Germany', '500'
'3', 'Georg', 'UK', '750'
'2', 'John', 'USA', '900'

--MULTIPLE SORTING NESTED
Task 5:
Here WHile sorting Country Germany comes First but the scores are not properly sorted so sort, the country again sort the respective scores of same country
-- Here comes the filtering part "WHERE"

Query:
SELECT *
FROM customers
ORDER BY 
    country ASC,
    score DESC;

Output:
# id, first_name, country, score
'4', 'Martin', 'Germany', '500'
'1', 'Maria', 'Germany', '350'
'3', 'Georg', 'UK', '750'
'2', 'John', 'USA', '900'
'5', 'Peter', 'USA', '0'
