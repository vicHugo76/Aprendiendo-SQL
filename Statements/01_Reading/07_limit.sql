-- LIMIT

-- Obtiene las 3 primeras filas de la tabla "employees"
SELECT * FROM employees LIMIT 3;

-- Obtiene las 2 primeras filas de la tabla "employees" con Salario no mayor a 8000 o del departamento 4
SELECT * FROM employees WHERE NOT Salary > 8000 OR DeptId = 4 LIMIT 2;