SELECT students.name, course.title
FROM students
JOIN registrations ON students.id = registrations.student_id
JOIN course ON registrations.course_id = course.id
ORDER BY students.name ASC, course.title ASC;