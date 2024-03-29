/*
TRANSACTIONS
Lección 18.5: https://youtu.be/OuJerKzV5T0?t=20501
*/

-- Algo que se está ejecutando en bloque. Aseguran que lo que queremos ejecutar solo se ejecute en el caso
-- de que nosotros consideremos que se ha hecho bien esa ejecución.


-- Inicia una nueva transacción. Desde este punto, todas las modificaciones realizadas en la
-- base de datos son temporales y solo son visibles dentro de esta transacción
START TRANSACTION

-- Finaliza una transacción con éxito. Cuando se ejecuta, todos los cambios realizados en la
-- base de datos durante la transacción actual se hacen permanentes y visibles
COMMIT

-- Deshace las operaciones realizadas en una transacción, revirtiendo la base de datos
-- al estado en que se encontraba antes de iniciar la transacción
ROLLBACK