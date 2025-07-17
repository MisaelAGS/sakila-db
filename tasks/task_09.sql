-- Encontre o número de locações por cliente, exibindo o nome completo do cliente e a contagem.
SELECT
    CONCAT(c.first_name, " ", c.last_name) AS nome_completo,
    COUNT(r.customer_id) AS qtd_locacao
FROM sakila.customer AS c
INNER JOIN sakila.rental AS r
ON r.customer_id = c.customer_id
GROUP BY C.customer_id
ORDER BY qtd_locacao DESC;