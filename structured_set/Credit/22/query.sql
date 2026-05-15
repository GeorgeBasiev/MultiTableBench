SELECT leaf_1.region_name
FROM (SELECT r.region_name, AVG(p.payment_amt) AS avg_payment_per_member
FROM payment AS p
JOIN member AS m ON p.member_no = m.member_no
JOIN region AS r ON m.region_no = r.region_no
JOIN charge AS c ON p.member_no = c.member_no
JOIN category AS cat ON c.category_no = cat.category_no
WHERE (cat.category_desc = 'Meals')
GROUP BY r.region_name) AS leaf_1
