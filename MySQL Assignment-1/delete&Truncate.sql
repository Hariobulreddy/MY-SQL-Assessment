-- 35. Explain the difference between the DELETE and TRUNCATE commands in SQL.
create database hari3;
use hari3;
create table student(
id int primary key,
name varchar(20),
dept varchar(20),
gpa decimal(3,2)
);
insert into student values(563,"hari","cse",9.5),
(564,"mohan","cse",9.0),
(566,"reddy","cse",9.2),
(577,"sri","cse",9.7),
(571,"vishnu","cse",9.8);
select * from student;
DELETE FROM student
WHERE id=564;

TRUNCATE TABLE student;
select * from student;


