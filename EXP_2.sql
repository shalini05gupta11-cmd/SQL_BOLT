01.Find the movie with a row id of 6 

SELECT * FROM movies
WHERE id='6';

02.Find the movies released in the years between 2000 and 2010

SELECT * FROM movies
WHERE year BETWEEN 2000 AND 2010;

03.Find the movies not released in the years between 2000 and 2010

SELECT * FROM movies
WHERE year NOT BETWEEN 2000 AND 2010;

04.Find the first 5 Pixar movies and their release year

SELECT title,year
FROM movies
ORDER BY YEAR ASC
LIMIT 5;
