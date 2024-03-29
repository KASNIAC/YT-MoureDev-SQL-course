/*
IN
Lección 10.7: https://youtu.be/OuJerKzV5T0?t=8335
*/

-- Ordena todos los datos de la tabla "users" con nombre igual a brais y sara
SELECT * FROM users WHERE name IN ('brais', 'sara');
-- Encuentra conicidencias exactas, sin ser case sensitive ('bra' no encontrara a 'brais', para eso usar LIKE).

-- Este comando es mas eficiente que hacer:
SELECT * FROM users WHERE name = 'brais' AND name = 'sara';