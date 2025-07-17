-- Calcule o número total de filmes em cada categoria, mostrando o nome da categoria e a contagem.
SELECT 
    c.name AS categoria,
    COUNT(fc.film_id) AS qtd_filme
FROM sakila.category AS c
INNER JOIN sakila.film_category AS fc
ON fc.category_id = c.category_id
GROUP BY c.category_id
ORDER BY COUNT(fc.film_id) DESC;