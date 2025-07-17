-- Liste os filmes com duração (length) superior a 150 minutos e que tenham a classificação 'R'.
SELECT 
    f.title AS filme,
    f.length AS duracao
FROM sakila.film AS f
WHERE f.length > 150 AND f.rating = "R"
ORDER BY f.length DESC;