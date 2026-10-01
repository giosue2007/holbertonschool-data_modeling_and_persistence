SELECT courses.title AS course_title
FROM courses
INNER JOIN assignments ON courses.id = assignments.course_id
GROUP BY courses.id, courses.title
HAVING COUNT(assignments.id) > (
    SELECT CAST(COUNT(assignments.id) AS FLOAT) / COUNT(DISTINCT courses.id)
    FROM courses
    LEFT JOIN assignments ON courses.id = assignments.course_id
)
ORDER BY course_title ASC;
