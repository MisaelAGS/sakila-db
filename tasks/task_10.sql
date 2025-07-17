-- Determine as 5 categorias de filmes que geraram o maior número de locações.
SELECT 
    c.name AS nome_categoria,
    COUNT(*) AS qtd_locacao
FROM sakila.category AS c
INNER JOIN sakila.film_category AS fc
ON fc.category_id = c.category_id
INNER JOIN sakila.film AS f
ON f.film_id = fc.film_id
INNER JOIN sakila.inventory AS i
ON i.film_id = f.film_id
INNER JOIN sakila.rental AS r
ON r.inventory_id = i.inventory_id
GROUP BY c.category_id
ORDER BY qtd_locacao DESC
LIMIT 5;