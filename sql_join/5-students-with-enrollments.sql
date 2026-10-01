SELECT title AS course_title, name AS student_name
FROM courses, students
WHERE courses.id IN (SELECT course_id FROM enrollments WHERE enrollments.student_id = students.id)
ORDER BY course_title ASC, student_name ASC;
