-- select sum(duration)
-- from assignment_submissions join students 
-- on assignment_submissions.student_id=student.id
-- where student.id=1;
SELECT sum(assignment_submissions.duration) as total_duration
FROM assignment_submissions
JOIN students ON students.id = student_id
WHERE students.name = 'Ibrahim Schimmel';