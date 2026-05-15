SELECT AVG(leaf_1.charge_amt)
FROM (SELECT m.member_no, c.charge_no, c.charge_amt
FROM member AS m
JOIN charge AS c ON m.member_no = c.member_no
LEFT JOIN payment AS p ON m.member_no = p.member_no
JOIN region AS r ON m.region_no = r.region_no
JOIN category AS cat ON c.category_no = cat.category_no
WHERE (r.region_name = 'North American' OR r.region_name = 'South American') AND (cat.category_desc = 'Lodging' OR cat.category_desc = 'Meals')
GROUP BY m.member_no, c.charge_no, c.charge_amt
HAVING (COUNT(p.payment_no) >= 0)) AS leaf_1
