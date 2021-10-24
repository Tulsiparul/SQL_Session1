-- Exercise - 2
-- Question - 1
select * from movies;
create table movies (Id int not null primary key auto_increment, Title text, Director text, Year int, Length_minutes int);
select title from movies where id = 6;
-- Q2
select title, year from movies where year between 2000 and 2010;
-- Q3 
select title, year from movies where year not between 2000 and 2010;
-- Q4
select title, year from movies limit 5;
