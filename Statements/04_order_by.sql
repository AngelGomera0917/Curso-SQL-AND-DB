SELECT * FROM users ORDER BY age; -- Este comando selecciona todas las columnas de la tabla "users" y muestra todos los registros ordenados por la columna "age" en orden ascendente (de menor a mayor).

SELECT * FROM users ORDER BY age DESC; -- Este comando selecciona todas las columnas de la tabla "users" y muestra todos los registros ordenados por la columna "age" en orden descendente (de mayor a menor).

SELECT * FROM users ORDER BY age ASC; -- Este comando selecciona todas las columnas de la tabla "users" y muestra todos los registros ordenados por la columna "age" en orden ascendente (de menor a mayor). Es equivalente a usar solo ORDER BY age sin especificar ASC, ya que el orden ascendente es el predeterminado.

SELECT * FROM users WHERE age > 25 ORDER BY name; -- Este comando selecciona todas las columnas de la tabla "users" pero solo muestra los registros donde la edad es mayor a 25, y luego ordena esos registros por la columna "name" en orden ascendente (de A a Z).