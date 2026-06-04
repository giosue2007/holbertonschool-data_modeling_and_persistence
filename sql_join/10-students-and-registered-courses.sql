SELECT students.name, courses.name
FROM students
JOIN enrolments ON students.id = enrolments.student_id
JOIN courses ON enrolments.course_id = courses.id
ORDER BY students.name ASC, courses.name ASC;