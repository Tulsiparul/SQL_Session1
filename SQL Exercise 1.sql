-- Exercise - 1
create table movies (Id int not null primary key auto_increment, Title text, Director text, Year int, Length_minutes int);

-- Checking the table  
select * from movies;

-- inserting values into the table
insert into movies values (1, "Toy Story","John Lasseter",1995,81);
insert into movies values (2, "A Bugs life","John Lasseter",1996,98);
insert into movies values (3, "Toy Story","John Lasseter",1997,65);
insert into movies values (4, "manster","John Lasseter",1998,61);

-- 1st Question 
select title from movies;

-- 2nd Question
select director from movies;

-- 3rd Question 
select title,director from movies;

-- 4th Question

-- 5th Question
select * from movies;