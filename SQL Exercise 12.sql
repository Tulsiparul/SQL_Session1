-- Exercise - 9
-- Q1
select title,(domestic_sales+international_sales)/1000000 as Gross_Sales_millions from movies join movie_sales on Movie_id = movie_sales.Movie_id;
-- Q2 
select title, rating * 10 as Percent  from movies join movie_sales on Movie_id = movie_sales.Movie_id;
-- Q3

-- Exercise - 10
-- Q1
select name,max(Years_employed) as Max_year_Employed from employee group by name order by Max_year_Employed desc limit 1;
-- Q2
select role,avg(Years_employed) as Avg_Employment from employee group by role;
-- Q3 
select building, sum(years_employed) as Total_years from employee group by building;

-- Exercise - 11
-- Q1
select role, count(*) as number_of_artists from employee where role = "Artist";
-- Q2
 select role, count(*) from employee group by role; 
 -- Q3
 select building, sum(years_employed) as Total_years from group by having role = "Engineer";
 