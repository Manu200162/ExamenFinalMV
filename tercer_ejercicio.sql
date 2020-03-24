-- Ejercicio 3
-- Mostrar alfabeticamente los nombres de los ingredientes
-- donde su inventario es menor al promedio del inventario de todos
-- los ingredientes
select name from ingredients
where inventory<(select avg(inventory)from ingredients)
Order by name ASC;


