select * from movies;
create table movies (Id int not null primary key auto_increment, Title text, Director text, Year int, Length_minutes int);
insert into movies values (1, "Toy Story","John Lasseter",1995,81);
insert into movies values (2, "A Bug's life","John Lasseter",1998,95);
insert into movies values (3, "Toy Story 2","John Lasseter",1999,93);
insert into movies values (4, "monsters","John Lasseter",2001,95);
-- Q - 1
select title from movies where title like "Toy%";
-- Q - 2
select title, director from movies where director = "John Lasseter";
-- Q - 3 
select title, director from movies where director != "John Lasseter";
-- Q - 4
select title from movie;
