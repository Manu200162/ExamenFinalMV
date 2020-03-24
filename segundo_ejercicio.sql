-- Ejercicio 2
-- Sumar los precios de todos los precios de ingredientes
-- que tengan porlomenos una 'o' en sus nombres
select sum(unitprice) from ingredients
where name like '%o%';