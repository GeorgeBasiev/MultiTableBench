SELECT e.emp_id, e.fname, e.lname, e.job_lvl, p.city
FROM employee e
JOIN jobs j ON e.job_id = j.job_id
JOIN publishers p ON e.pub_id = p.pub_id
WHERE j.job_desc = 'Business Operations Manager'
ORDER BY e.job_lvl DESC
LIMIT 1
