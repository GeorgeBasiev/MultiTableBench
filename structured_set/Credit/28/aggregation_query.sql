SELECT AVG(leaf_2.charge_amt)
FROM (SELECT leaf_1.region_name, leaf_1.charge_no, leaf_1.charge_amt, leaf_1.payment_no, leaf_1.payment_amt
FROM (SELECT r.region_name, c.charge_no, c.charge_amt, p.payment_no, p.payment_amt
FROM charge AS c
JOIN member AS m ON c.member_no = m.member_no
JOIN region AS r ON m.region_no = r.region_no
JOIN payment AS p ON m.member_no = p.member_no
JOIN category AS cat ON c.category_no = cat.category_no
WHERE (cat.category_desc != 'Travel')
GROUP BY r.region_name, c.charge_no, c.charge_amt, p.payment_no, p.payment_amt) AS leaf_1
WHERE (leaf_1.payment_amt > (SELECT AVG(payment_amt) FROM payment))
GROUP BY leaf_1.region_name, leaf_1.charge_no, leaf_1.charge_amt, leaf_1.payment_no, leaf_1.payment_amt) AS leaf_2
