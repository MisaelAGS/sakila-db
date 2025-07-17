-- Descubra a média de duração dos filmes para cada classificação (G, PG, PG-13, R, NC-17).
SELECT
    f.rating AS classificacao,
    ROUND(AVG(f.length), 2) AS media_duracao
FROM sakila.film AS f
GROUP BY f.rating
ORDER BY media_duracao;