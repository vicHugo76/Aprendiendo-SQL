-- WHERE

-- Filtra todos los datos de la tabla "employees" con un salario mayor a 5000
SELECT * FROM employees WHERE Salary > 5000;

-- Filtra todos los nombres de la tabla "employees" con un salario mayor a 7000
SELECT FirstName FROM employees WHERE Salary > 7000;

-- Filtra todos los nombres distintos de la tabla "employees" con un salario mayor a 7000
SELECT DISTINCT FirstName FROM employees WHERE Salary > 7000;

-- Filtra todas las edades distintas de la tabla "users" con edad igual a 15
SELECT DISTINCT Salary FROM employees WHERE Salary < 9000;