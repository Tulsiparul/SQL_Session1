-- Exercise 14
-- Q1 
select * from movies;
update movies set director = "John cole" where id = 2;
-- Q2 
update movies set year = 2021 where id = 2;
-- Q3 
update movies set title = "Toy Story 5", director = "Bruce Lee" where id = 13;

-- Exercise 15 Delete
-- Q1
Delete from movies where year < 2005;

Delete from movies where director = "Andrew Stantaton";

-- A view is a databse object that has no values. It contains are based on the base table 
-- It contains rows and columns similar to the base table. it is called as virtual table.

create view Greater_2005 as 
select * from movies where year > 2005;
select * from greater_2005;