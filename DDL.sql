CREATE TABLE persons(
id INT NOT NULL,
person_name VARCHAR(50) NOT NULL,
birth_date DATE,
Phone VARCHAR(50) NOT NULL,
CONSTRAINT pk_persaons PRIMARY KEY(id)
)
SELECT * FROM persons