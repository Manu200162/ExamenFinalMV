-- Ejercicio 2
-- Sumar los precios de todos los ingredientes
-- que tengan al menos una 'o' en su nombre
select sum(unitprice) from ingredients
where name like '%o%';