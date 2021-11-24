SELECT teachers.name as teacher, count(assistance_requests.*) as assistance_total 
FROM assistance_requests
JOIN teachers ON teachers.id = teacher_id
WHERE teachers.name = 'Waylon Boehm'
GROUP BY teachers.name;



