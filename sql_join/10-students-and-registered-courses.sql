SELECT students.name, courses.name
FROM students
JOIN enrollments ON students.id = enrollments.student_id
JOIN courses ON enrollments.course_id = courses.id
ORDER BY students.name ASC, courses.name ASC;