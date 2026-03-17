-- LIKE

-- Obtiene todos datos de la tabla "employees" que contienen un eMail con el texto "hotmail.com" en su parte final
SELECT * FROM employees WHERE eMail LIKE '%hotmail.com';

-- Obtiene todos datos de la tabla "employees" que contienen un eMail con el texto "example" en su parte inicial
SELECT * FROM employees WHERE eMail LIKE 'example%';

-- Obtiene todos datos de la tabla "employees" que contienen un eMail con una arroba
SELECT * FROM employees WHERE eMail LIKE '%@%';