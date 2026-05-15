SELECT AVG(leaf_1.charge_amt)
FROM (SELECT m.member_no, m.firstname, m.lastname, c.charge_no, c.charge_amt, p.payment_no, p.payment_amt, r.region_name, cat.category_desc
FROM member AS m
JOIN charge AS c ON m.member_no = c.member_no
JOIN payment AS p ON m.member_no = p.member_no
JOIN region AS r ON m.region_no = r.region_no
JOIN category AS cat ON c.category_no = cat.category_no
WHERE (p.payment_amt > 10000)
GROUP BY m.member_no, c.charge_no, p.payment_no
HAVING (COUNT(DISTINCT cat.category_no) >= 1)) AS leaf_1
