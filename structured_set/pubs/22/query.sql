SELECT j.job_desc
FROM jobs AS j
JOIN (SELECT emp_id, job_id FROM (SELECT e.emp_id, e.job_id, t.title_id, r.royalty, s.qty, (r.royalty * s.qty / 100) AS royalty_payment
FROM employee AS e
JOIN titles AS t ON e.pub_id = t.pub_id
JOIN roysched AS r ON t.title_id = r.title_id
JOIN sales AS s ON t.title_id = s.title_id
WHERE (t.pub_id = 1389)) AS leaf_1 ORDER BY royalty_payment DESC LIMIT 1) AS emp ON j.job_id = emp.job_id
