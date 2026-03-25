-- NULL

-- Obtiene todos datos de la tabla "employees" con email nulo
SELECT * FROM employees WHERE eMail IS NULL;

-- Obtiene todos datos de la tabla "employees" con email no nulo
SELECT * FROM employees WHERE eMail IS NOT NULL;

-- Obtiene todos datos de la tabla "employees" con el email no nulo y el salario > a 5000
SELECT * FROM employees WHERE eMail IS NOT NULL AND Salary > 5000;

-- IFNULL

-- Obtiene el nombre, apellido y salario de la tabla "employees", y si el salario es nulo lo muestra como 0
SELECT FirstName, LastName, IFNULL(Salary, 0) AS Salary FROM employees;