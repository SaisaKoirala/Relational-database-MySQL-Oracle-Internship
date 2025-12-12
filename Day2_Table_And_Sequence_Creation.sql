--DAY 2: Table and sequence creation 

CREATE TABLE students (
student_id NUMBER PRIMARY KEY,
full_name VARCHAR2(100),
age NUMBER,
class VARCHAR2(50)
);
CREATE SEQUENCE seq_students START WITH 1 INCREMENT BY 1;
