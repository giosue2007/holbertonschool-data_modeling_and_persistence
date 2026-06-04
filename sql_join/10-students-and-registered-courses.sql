SELECT students.name, courses.name
FROM students
JOIN student_courses ON students.id = student_courses.student_id
JOIN courses ON student_courses.course_id = courses.id
ORDER BY students.name ASC, courses.name ASC;
