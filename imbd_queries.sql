


SELECT COUNT(*) AS total_movies FROM imdb_movies;


SELECT DISTINCT primary_genre FROM imdb_movies;

SELECT MIN(released_year) AS first_year, MAX(released_year) AS last_year
FROM imdb_movies;


SELECT ROUND(AVG(imdb_rating)::numeric,2) AS avg_rating
FROM imdb_movies;


SELECT certificate, COUNT(*) AS total_movies
FROM imdb_movies
GROUP BY certificate
ORDER BY total_movies DESC;

SELECT primary_genre,
       ROUND(AVG(imdb_rating)::numeric,2) AS avg_rating,
       COUNT(*) AS total_movies
FROM imdb_movies
GROUP BY primary_genre
ORDER BY avg_rating DESC;

SELECT runtime_category, COUNT(*) AS total_movies
FROM imdb_movies
GROUP BY runtime_category
ORDER BY total_movies DESC;

SELECT gross_category, COUNT(*) AS total_movies
FROM imdb_movies
GROUP BY gross_category
ORDER BY total_movies DESC;



SELECT decade, COUNT(*) AS total_movies
FROM imdb_movies
GROUP BY decade
ORDER BY decade;


SELECT decade, ROUND(AVG(imdb_rating)::numeric,2) AS avg_rating
FROM imdb_movies
GROUP BY decade
ORDER BY decade;





SELECT series_title, released_year, imdb_rating, no_of_votes
FROM imdb_movies
ORDER BY imdb_rating DESC, no_of_votes DESC
LIMIT 10;

SELECT director,
       ROUND(AVG(imdb_rating)::numeric,2) AS avg_rating,
       COUNT(*) AS total_movies
FROM imdb_movies
GROUP BY director
HAVING COUNT(*) >= 3
ORDER BY avg_rating DESC
LIMIT 10;

-
SELECT actor, SUM(appearances) AS total_appearances
FROM (
    SELECT star1 AS actor, COUNT(*) AS appearances FROM imdb_movies GROUP BY star1
    UNION ALL
    SELECT star2 AS actor, COUNT(*) FROM imdb_movies GROUP BY star2
    UNION ALL
    SELECT star3 AS actor, COUNT(*) FROM imdb_movies GROUP BY star3
    UNION ALL
    SELECT star4 AS actor, COUNT(*) FROM imdb_movies GROUP BY star4
) AS all_stars
GROUP BY actor
ORDER BY total_appearances DESC
LIMIT 10;

 


SELECT primary_genre,
       ROUND(AVG(gross)::numeric,2) AS avg_gross
FROM imdb_movies
WHERE gross IS NOT NULL
GROUP BY primary_genre
ORDER BY avg_gross DESC;

SELECT series_title, released_year, gross
FROM imdb_movies
WHERE gross IS NOT NULL
ORDER BY gross DESC
LIMIT 10;

SELECT gross_category,
       ROUND(AVG(imdb_rating)::numeric,2) AS avg_rating,
       COUNT(*) AS total_movies
FROM imdb_movies
GROUP BY gross_category
ORDER BY avg_rating DESC;


SELECT runtime_category,
       ROUND(AVG(imdb_rating)::numeric,2) AS avg_rating,
       COUNT(*) AS total_movies
FROM imdb_movies
GROUP BY runtime_category
ORDER BY avg_rating DESC;
