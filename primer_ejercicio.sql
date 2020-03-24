-- Ejercicio 1
-- Obtener los ingredientes de los proveedores que fueron recomendados

SELECT name from ingredients
inner join vendors on ingredients.vendorid = vendors.vendorid
where vendors.referredby is not null;
