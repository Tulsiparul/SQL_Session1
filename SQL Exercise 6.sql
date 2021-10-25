select * from movie_sales;
select * from movies;
-- Exercise - 1
-- Q1
select title,domestic_sales, international_sales from movies inner join movie_sales on movies.Id = movie_sales.Movie_id;
-- Q2
select title,domestic_sales, international_sales from movies inner join movie_sales on movies.Id = movie_sales.Movie_id 
where international_sales>domestic_sales limit 4 offset 3;
select title,domestic_sales, international_sales from movies inner join movie_sales on movies.Id = movie_sales.Movie_id order by Rating desc;
select title,domestic_sales, international_sales from movies left join movie_sales on movies.Id = movie_sales.Movie_id;
