SELECT p.city
FROM publishers p
JOIN (SELECT e.pub_id FROM employee e JOIN jobs j ON e.job_id = j.job_id WHERE j.job_desc = 'Business Operations Manager' AND e.job_lvl = (SELECT MAX(job_lvl) FROM (SELECT e.pub_id, e.job_lvl FROM employee e JOIN jobs j ON e.job_id = j.job_id WHERE j.job_desc = 'Business Operations Manager'))) AS e ON p.pub_id = e.pub_id
