--LIKE operator
SELECT * FROM customers 
WHERE first_name LIKE 'M%'

--name ends with n
SELECT * FROM customers 
WHERE first_name LIKE '%N'