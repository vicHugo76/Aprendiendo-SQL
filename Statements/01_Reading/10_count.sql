-- COUNT

-- Cuenta cuantas filas contiene la tabla "employees"
Select COUNT(*) FROM employees;

-- Cuenta cuantas filas contienen un dato no nulo en el campo salario de la tabla "employees"
Select COUNT(Salary) FROM employees;