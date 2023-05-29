-- SELECT id,name,cohort_id
-- FROM students
-- WHERE phone is null or email is null ;


-- SELECT id,name,email, cohort_id
-- FROM students
-- WHERE phone is null and email not like '%gmail.com' ;

-- SELECT id,name,email, cohort_id
-- FROM students
-- WHERE end_date is null 
-- order by cohort_id;


SELECT name,email,phone
FROM students
WHERE github is null and end_date is not null
;
