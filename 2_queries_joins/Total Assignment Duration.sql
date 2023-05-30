SELECT sum(assignment_submissions.duration) as total_duration
FROM assignment_submissions
JOIN (select * from students join cohorts on students.cohort_id=cohorts.id where cohorts.name="FEB12") ON students.id = student_id
;