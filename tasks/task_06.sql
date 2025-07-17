-- Encontre todos os filmes cujas descrições contêm as palavras 'killer' e 'robot'.
SELECT 
    f.title AS filme,
    f.description AS descricao
FROM sakila.film AS f
WHERE LOWER(f.description) LIKE "%killer%" AND LOWER(f.description) LIKE "%robot%"
ORDER BY f.title;