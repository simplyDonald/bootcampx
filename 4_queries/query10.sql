SELECT assignments.id, assignments.day,assignments.name,assignments.chapter, count(assistance_requests.*) as total_requests
FROM assistance_requests
JOIN assignments ON assignments.id = assignment_id
GROUP BY assignments.id
ORDER BY total_requests DESC;


