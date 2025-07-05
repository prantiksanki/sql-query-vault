-- ***************************  CREATE DATABASE ***********************

create database practice ;
-- OR 
create database  IF NOT exists practice ; 


-- ************************* SEE DATABASES *****************************

show databases ; 


-- ************************* USE DATABASE *******************************

use  practice ;  -- use database_name



-- ************************ SEE TABLES *********************************

show tables ;


-- *********************** DELETE TABLES ******************************
drop database if exists practice ; 



-- *********************** CREATE TABLE ******************************

create table customer (
	name varchar(255),
    id INT primary key , 
    cgpa INT
); 


-- *********************** DESCRIPTION OF TABLE ***********************
desc customer ;


-- ********************** VALUE ADD IN A TABLE **********************

insert into customer (name, id, cgpa)
values ('Prantik Sanki' , 1, 9.13);


-- ********************* VIEW ALL DATA OF A TABLE ******************
select * from customer; 

