--Day 14: Count & Group By 
                --Table creation and data insertion
CREATE TABLE enrollments (id NUMBER PRIMARY KEY, student_id NUMBER, course
VARCHAR2(100));
CREATE SEQUENCE seq_enroll START WITH 1;
INSERT INTO enrollments VALUES (seq_enroll.NEXTVAL,1,'Math');
INSERT INTO enrollments VALUES (seq_enroll.NEXTVAL,1,'Physics');
INSERT INTO enrollments VALUES (seq_enroll.NEXTVAL,2,'Math');
INSERT INTO enrollments VALUES (seq_enroll.NEXTVAL,3,'Computer');

SELECT * FROM enrollments;
                --Count and Group By 
SELECT student_id, COUNT(*) FROM enrollments GROUP BY student_id;
