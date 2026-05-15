SELECT AVG(leaf_1.charge_amt)
FROM (SELECT c.charge_no, c.charge_dt, c.charge_amt, m.member_no, m.lastname, m.firstname, m.region_no, r.region_name, s.statement_no, s.statement_dt, p.payment_no, p.payment_dt
FROM charge c
JOIN member m ON c.member_no = m.member_no
JOIN region r ON m.region_no = r.region_no
JOIN statement s ON m.member_no = s.member_no
LEFT JOIN payment p ON m.member_no = p.member_no
WHERE (r.region_name IN ('North American', 'Scandanavian')) AND (strftime('%Y-%m', c.charge_dt) = strftime('%Y-%m', s.statement_dt)) AND (strftime('%Y-%m', s.statement_dt) = strftime('%Y-%m', p.payment_dt) OR p.payment_dt IS NULL)) AS leaf_1
