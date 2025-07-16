-- Exiba o nome completo de todos os atores, ordenados alfabeticamente pelo sobrenome.
SELECT 
    first_name AS primeiro_nome,
    last_name AS sobrenome
FROM sakila.actor
ORDER BY sobrenome;