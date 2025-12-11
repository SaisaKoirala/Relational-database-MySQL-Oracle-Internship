/*--CREATE DATABASE DB;
USE DB;

CREATE TABLE students(
id int primary key,
name varchar(30)
);

INSERT INTO students
VALUES(1 , 'sasa');
INSERT INTO students
VALUES(2, 'sama'); 

SELECT * FROM students; */

SELECT * FROM students WHERE id = 1;

SELECT name FROM students WHERE id > 1;
