SELECT AVG(leaf_1.avg_charge_amt) AS average_charge_amount
FROM (SELECT c.category_no, cat.category_desc, p.provider_no, p.provider_name, AVG(c.charge_amt) AS avg_charge_amt
FROM charge AS c
JOIN member AS m ON c.member_no = m.member_no
JOIN region AS r ON m.region_no = r.region_no
JOIN provider AS p ON c.provider_no = p.provider_no
JOIN category AS cat ON c.category_no = cat.category_no
WHERE (r.region_name = 'North American' OR r.region_name = 'South American') AND (m.curr_balance >= 0)
GROUP BY c.category_no, cat.category_desc, p.provider_no, p.provider_name
HAVING (AVG(c.charge_amt) > 500)) AS leaf_1
