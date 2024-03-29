/*
INDEX
Lección 18.1: https://youtu.be/OuJerKzV5T0?t=18219
*/

-- Es una estructura de datos que nos va a permitir indexar la tabla, con el objetivo de poder realizar
-- operaciones con mayor eficiencia. Aceleran la búsqueda de los registros.

-- Consideraciones:
-- El crear un índice hara que la tabla ocupe mas memoria. Aunque la consulta de los datos sea mas rapida
-- el escribir datos en la tabla será mas lento (se tendra que recalcular el indice).


-- Crea un índice llamado "idx_name" en la tabla "users" asociado al campo "name"
CREATE INDEX idx_name ON users(name);

-- Crea un índice único llamado "idx_name" en la tabla "users" asociado al campo "name"
CREATE UNIQUE INDEX idx_name ON users(name);

-- Crea un índice llamado "idx_name_surname" en la tabla "users" asociado a los campos "name" y "surname"
CREATE UNIQUE INDEX idx_name_surname ON users(name, surname);

-- Elimina el índice llamado "idx_name"
DROP INDEX idx_name ON users;