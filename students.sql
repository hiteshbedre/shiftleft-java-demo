-- Select all columns from the students table
SELECT id FROM students;

-- Select specific columns from the students table
SELECT student_id, first_name, last_name, grade FROM students;

-- Select students with a specific grade
SELECT * FROM students WHERE grade = 'A';

-- Select students and order by last name
SELECT * FROM students ORDER BY last_name;

-- Select students with a grade higher than B
SELECT * FROM students WHERE grade > 'B';

-- Select the count of students in each grade
SELECT grade, COUNT(*) as student_count FROM students GROUP BY grade;

-- Select students who enrolled after a specific date
SELECT * FROM students WHERE enrollment_date > '2023-01-01';

-- Select students who enrolled on date
SELECT * FROM students WHERE created_on > '2023-01-01';

-- Select students who enrolled on date
SELECT * FROM students WHERE created_on > '2023-01-01';


