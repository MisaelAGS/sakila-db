-- Selecione todas as locações realizadas no segundo semestre de 2005.
SELECT 
    f.title AS filme,
    r.rental_id AS cod_locacao,
    DATE_FORMAT(r.rental_date, "%d/%m/%Y") AS data_locacao
 FROM sakila.film AS f
 INNER JOIN sakila.inventory AS i
 ON f.film_id = i.film_id
 INNER JOIN sakila.rental AS r
 ON r.inventory_id = i.inventory_id
 WHERE 
    MONTH(r.rental_date) IN (7, 8, 9, 10, 11, 12)
    AND YEAR(r.rental_date) = 2005
ORDER BY r.rental_date;