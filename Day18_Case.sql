--DAY 20: Case (When & Else)
SELECT full_name,
CASE WHEN age<20 THEN 'Teen'
WHEN age BETWEEN 20 AND 25 THEN 'Young Adult'
ELSE 'Adult' END AS age_group
FROM students;
