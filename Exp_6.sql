-- Q1 Find the domestic and international sales for each movie 
SELECT * 
FROM Movies
JOIN Boxoffice
ON Movies.id = Boxoffice.Movie_id;


--Q2 Show the sales numbers for each movie that did better internationally rather than domestically

SELECT Movies.Title, Boxoffice.Domestic_sales, Boxoffice.International_sales
FROM Movies
JOIN Boxoffice
ON Movies.Id = Boxoffice.Movie_id
WHERE Boxoffice.International_sales > Boxoffice.Domestic_sales;

-- Q3List all the movies by their ratings in descending order 

SELECT Movies.Title, Boxoffice.Rating
FROM Movies
JOIN Boxoffice
ON Movies.Id = Boxoffice.Movie_id
ORDER BY Boxoffice.Rating DESC;