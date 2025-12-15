--Day 11: Fetch First
SELECT * FROM students ORDER BY student_id FETCH FIRST 2 ROWS ONLY;

/* SELECT TOP 2 PERCENT * FROM students; //SQL server , MS Access syntax
SELECT * FROM students LIMIT 2; //MySQL server */
