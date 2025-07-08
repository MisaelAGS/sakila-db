-- Encontre o nome e sobrenome dos clientes que moram na cidade de 'Buenos Aires'.
USE `sakila`;
SELECT 
    c.first_name AS nome,
    c.last_name AS sobrenome
FROM `sakila`.`customer` AS c
INNER JOIN `sakila`.`address` AS a
ON c.address_id = a.address_id
WHERE a.`district` = "Buenos Aires";