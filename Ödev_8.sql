CREATE TABLE employee(
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);

UPDATE employee
SET name = 'Beraat'
WHERE id = 10;

UPDATE employee
SET birthday='1996-05-14'
WHERE id = 8;

UPDATE employee
SET name = 'Muhammed'
WHERE id = 10;

UPDATE employee
SET name = 'Stephan'
WHERE birthday = '1991-12-12';

UPDATE employee
SET email = 'ataullahkartal@gmail.com'
WHERE name = 'Muhammed';

DELETE FROM employee
WHERE id = 15;

DELETE FROM employee
WHERE name = 'Muhammed';

DELETE FROM employee
WHERE birthday = '1991-12-12';

DELETE FROM employee
WHERE email = 'muhammedkartal@gmail.com';

DELETE FROM employee
WHERE id<3;
