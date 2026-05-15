SELECT AVG(leaf_1.charge_amt)
FROM (SELECT c.member_no, c.charge_amt, r.region_name, COUNT(DISTINCT co.corp_no) AS corp_count
FROM charge AS c
JOIN member AS m ON c.member_no = m.member_no
JOIN payment AS p ON c.member_no = p.member_no
JOIN region AS r ON m.region_no = r.region_no
JOIN corporation AS co ON r.region_no = co.region_no
GROUP BY c.member_no, c.charge_amt, r.region_name
HAVING (COUNT(DISTINCT p.payment_no) > 0) AND (COUNT(DISTINCT co.corp_no) > 1)) AS leaf_1
