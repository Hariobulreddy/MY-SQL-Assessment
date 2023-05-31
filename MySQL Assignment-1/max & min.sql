-- 33. What is the difference between the MAX() and MIN() functions in SQL?
create database hari4;
use hari4;
create table employee(
emp_id int primary key,
emp_name varchar(20),
salary int);
insert into employee values(111,"vishnu",75000),
(222,"reddy",78000),
(333,"sri",80000),
(444,"mohan",85000),
(555,"leku",79000),
(666,"hari",60000);
select * from employee;

select max(salary) from employee;

select min(salary) from employee;




