/*
GROUP BY
Lección 10.11: https://youtu.be/OuJerKzV5T0?t=8960
*/

-- GROUP BY agrupa filas que tienen mismos valores en una o más columnas
-- El comando con el que agrupamos es el comando con el que ejecutamos la función

-- Agrupa los resultados por edad diferente
SELECT MAX(age) FROM users GROUP BY age

-- Agrupa los resultados por edad diferente y cuenta cuantos registros existen de cada una
SELECT COUNT(age), age FROM users GROUP BY age

-- Agrupa los resultados por edad diferente, cuenta cuantos registros existen de cada una y los ordena
SELECT COUNT(age), age FROM users GROUP BY age ORDER BY age ASC

-- Agrupa los resultados por edad diferente mayor de 15, cuenta cuantos registros existen de cada una y los ordena
SELECT COUNT(age), age FROM users WHERE age > 15 GROUP BY age ORDER BY age ASC




-- Ejemplo de una tabla ventas:
/*
SELECT producto, SUM(cantidad) AS total_vendido, SUM(precio * cantidad) AS ingreso_total
FROM ventas
GROUP BY producto;
*/
-- La cláusula GROUP BY producto agrupa las filas por el nombre del producto, 
-- lo que nos permite calcular estas estadísticas para cada producto individualmente.