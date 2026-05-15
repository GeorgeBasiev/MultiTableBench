SELECT e.job_lvl, e.fname, e.lname, j.job_desc, t.advance FROM employee e JOIN jobs j ON e.job_lvl BETWEEN j.min_lvl AND j.max_lvl JOIN titles t ON e.pub_id = t.pub_id
