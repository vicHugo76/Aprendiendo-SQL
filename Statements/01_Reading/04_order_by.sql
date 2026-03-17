-- ORDER BY

-- Ordena todos los datos de la tabla "employees" por apellido (ascendente por defecto)
SELECT * FROM employees ORDER BY LastName;

-- Ordena todos los datos de la tabla "employees" por apellido de manera ascendente
SELECT * FROM employees ORDER BY LastName ASC;

-- Ordena todos los datos de la tabla "employees" por apellido de manera descendente
SELECT * FROM employees ORDER BY LastName DESC;

-- Obtiene todos los datos de la tabla "employees" del departamento 4 y los ordena por apellido de manera descendente
SELECT * FROM employees WHERE DeptId = 4 ORDER BY LastName DESC;

-- Obtiene todos los nombres de la tabla "employees" con un salrio mayor A 5000 y los ordena por apellido de manera descendente
SELECT FirstName FROM employees WHERE Salary > 5000 ORDER BY LastName DESC;