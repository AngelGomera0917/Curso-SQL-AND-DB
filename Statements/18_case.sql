SELECT *,
CASE
	WHEN age >= 27 THEN 'Cumplen con los requisitos para la beca'
    WHEN age = 22 THEN 'Te falta cinco año para ser seleccionada'
    ELSE 'Estas a 6 años para la aprobacion'
END AS 'Seleccionados para becas nacionales'
FROM users; -- Este comando selecciona todas las columnas de la tabla "users" y utiliza la función CASE para evaluar la columna "age". Dependiendo del valor de "age", se asigna un texto específico a una nueva columna llamada "Seleccionados para becas nacionales". Si la edad es mayor o igual a 27, se mostrará 'Cumplen con los requisitos para la beca'. Si la edad es igual a 22, se mostrará 'Te falta cinco año para ser seleccionada'. Para cualquier otro valor de edad, se mostrará 'Estas a 6 años para la aprobacion'. El resultado incluirá todas las columnas originales de la tabla "users" junto con la nueva columna que indica el estado de selección para las becas nacionales.

SELECT *,
CASE
	WHEN age > 27 or age = 27 THEN 'Cumplen con los requisitos para la beca'
    WHEN age = 22 THEN 'Te falta cinco año para ser seleccionada'
    ELSE 'Estas a 6 años para la aprobacion'
END AS 'Seleccionados para becas nacionales'
FROM users; -- Este comando es similar al anterior, pero en la primera condición del CASE se utiliza el operador OR para evaluar si la edad es mayor o igual a 27. El resultado será el mismo que el comando anterior, mostrando 'Cumplen con los requisitos para la beca' para edades mayores o iguales a 27, 'Te falta cinco año para ser seleccionada' para edad igual a 22, y 'Estas a 6 años para la aprobacion' para cualquier otra edad. El resultado incluirá todas las columnas originales de la tabla "users" junto con la nueva columna que indica el estado de selección para las becas nacionales.


