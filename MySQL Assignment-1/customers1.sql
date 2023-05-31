-- 1. Write an SQL query to retrieve all rows from a table named "customers".

use hari;
create table customers(
customer_id int primary key,
customer_name varchar(20),
salary int);
insert into customers values(11,"vishnu",7500),
(22,"reddy",7800),
(33,"sri",8000),
(44,"mohan",8500),
(55,"leku",7900);
select * from customers;
