SELECT AVG(leaf_1.charge_amt)
FROM (SELECT m.member_no, c.charge_no, c.charge_amt, r.region_name, p.payment_no
FROM member AS m
JOIN charge AS c ON m.member_no = c.member_no
JOIN region AS r ON m.region_no = r.region_no
LEFT JOIN payment AS p ON m.member_no = p.member_no
WHERE (r.region_name = 'North American' OR r.region_name = 'South American') AND (m.curr_balance >= 0)) AS leaf_1
