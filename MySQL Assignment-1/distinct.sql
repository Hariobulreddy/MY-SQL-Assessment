-- 58. What is the purpose of the DISTINCT keyword in SQL? Provide an example query that demonstrates its usage.
create database hari2;
use hari2;
create table customer(
cust_id int primary key,
cust_name varchar(20),
country varchar(20),
cust_salary int);
insert into customer values(1,"vishnu","JMD",75500),
(2,"reddy","RCTY",77800),
(3,"sri","GDR",81000),
(4,"mohan","KA",68500),
(5,"madhav","ALG",89000),
(6,"akhil","ALG",78900),
(7,"leku","KJP",97900);
select * from customer;

select DISTINCT country FROM customer;
select COUNT(DISTINCT country) from customer;


