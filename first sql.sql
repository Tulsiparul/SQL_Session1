-- will help you to comment --
-- DataBase creation-- Step -1
create database Batch_55;

-- Creating Connection with the Database -- Step - 2
use Batch_55;
 
 -- creating a table in Mysql
 create table Customer_table ( customerID int not null, Name char , Age int);
 
 -- create another table named as animal 
 
 -- Step - 3 (DQL - Data Query language)
 select * from customer_table;
 
 -- Inesering values in the table
 insert into customer_table values (1, "Tulsi",24);