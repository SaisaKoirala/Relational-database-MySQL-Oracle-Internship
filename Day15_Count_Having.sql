--DAY 17: Count & Having
SELECT student_id, COUNT(*) AS total FROM enrollments GROUP BY student_id HAVING
COUNT(*)>1;
