
SELECT MAX(age) FROM users GROUP BY age; -- Este comando selecciona el valor máximo de la columna "age" de la tabla "users" y agrupa los resultados por edad. El comando MAX se utiliza para obtener el valor máximo de una columna, en este caso, se mostrará la edad máxima de los usuarios agrupados por edad. El comando GROUP BY se utiliza para agrupar los resultados por una o más columnas, en este caso, se agrupará por la columna "age".

SELECT name, MAX(age) FROM users GROUP BY name; -- Este comando selecciona el nombre de los usuarios y el valor máximo de la columna "age" de la tabla "users", agrupando los resultados por nombre. El comando MAX se utiliza para obtener el valor máximo de una columna, en este caso, se mostrará la edad máxima de cada usuario agrupado por su nombre. El comando GROUP BY se utiliza para agrupar los resultados por una o más columnas, en este caso, se agrupará por la columna "name".

