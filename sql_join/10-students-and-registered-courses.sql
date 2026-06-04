SELECT students.name, courses.name
FROM students
JOIN student_course ON students.id = student_course.student_id
JOIN courses ON student_course.course_id = courses.id
ORDER BY students.name ASC, courses.name ASC;