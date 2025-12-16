--Day 17: Alias with Count and Group By
SELECT student_id AS sid, COUNT(*) AS course_count FROM enrollments GROUP BY student_id;
