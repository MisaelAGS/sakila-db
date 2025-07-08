-- Liste o título, a descrição e o ano de lançamento de todos os filmes.
USE `sakila`;
SELECT 
    f.film_id,
    f.title,
    f.description,
    release_year 
FROM `sakila`.`film` AS f;