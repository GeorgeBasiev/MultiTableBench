SELECT AVG(leaf_1.charge_count)
FROM (SELECT leaf_1.member_no, COUNT(leaf_1.charge_no) AS charge_count FROM (SELECT c.charge_no, m.member_no, co.corp_name, r.region_name
FROM charge AS c
JOIN member AS m ON c.member_no = m.member_no
JOIN corporation AS co ON m.corp_no = co.corp_no
JOIN region AS r ON co.region_no = r.region_no
WHERE (r.region_name = 'North American') AND (m.prev_balance = 0)
GROUP BY c.charge_no, m.member_no, co.corp_name, r.region_name) AS leaf_1 GROUP BY leaf_1.member_no) AS leaf_1
