SELECT AVG(leaf_1.avg_advance) AS avg_advance_per_job_level
FROM (SELECT e.job_lvl, e.fname, e.lname, j.job_desc, AVG(t.advance) AS avg_advance
FROM employee e
JOIN jobs j ON e.job_lvl BETWEEN j.min_lvl AND j.max_lvl
JOIN titles t ON e.pub_id = t.pub_id
GROUP BY e.job_lvl, e.fname, e.lname, j.job_desc) AS leaf_1
