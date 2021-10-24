select * from movies;
-- Exercise -- 4
-- Question 1
select distinct Director from movies order by Director  desc;
-- Question 2
select title,year from movies order by year desc limit 4;
-- Question - 4
select title from movies order by title asc limit 5;
-- Q - 5
select title from movies order by title asc limit 5 offset 5;
select * from movies;