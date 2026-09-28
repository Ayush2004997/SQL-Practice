--INDERT DATA FROM CUSTOMERS INTO PERSONS
INSERT INTO persons(id,person_name,birth_date,phone,email)
SELECT id,
first_name,
NULL,
'unknown',
'unknown'
FROM
customers
SELECT * FROM persons