SELECT students.name, courses.name
FROM students
JOIN registrations ON students.id = registrations.student_id
JOIN courses ON registrations.course_id = courses.id
ORDER BY students.name ASC, courses.name ASC;