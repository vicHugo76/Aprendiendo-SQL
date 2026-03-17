-- NOT, AND, OR

-- Obtiene todos datos de la tabla "employees" con Salary no mayor a 8000
SELECT * FROM employees WHERE NOT Salary > 8000;

-- Obtiene todos datos de la tabla "employees" con Salary no mayor a 8000 y del departamento 4
SELECT * FROM employees WHERE NOT Salary > 8000 AND DeptId = 4;

-- Obtiene todos datos de la tabla "employees" con Salary distinto a sara@gmail.com o edad igual a 15
SELECT * FROM employees WHERE NOT Salary > 8000 OR DeptId = 4;