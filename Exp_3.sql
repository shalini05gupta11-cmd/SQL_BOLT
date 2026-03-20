-- Find all the Toy Story movies 
SELECT *
FROM Movies
WHERE Title LIKE 'Toy Story%';

-- Find all the movies directed by John Lasseter
SELECT *
FROM Movies
WHERE Director = 'John Lasseter';

-- Find all the movies (and director) not directed by John Lasseter
SELECT Title, Director
FROM Movies
WHERE Director != 'John Lasseter';

-- Find all the WALL-* movies
SELECT *
FROM Movies
WHERE Title LIKE 'WALL-%';