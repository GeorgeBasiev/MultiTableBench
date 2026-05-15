SELECT AVG(leaf_1.avg_charge_amount)
FROM (SELECT c.category_desc, AVG(ch.charge_amt) AS avg_charge_amount
FROM charge ch
JOIN member m ON ch.member_no = m.member_no
JOIN category c ON ch.category_no = c.category_no
WHERE (m.region_no = 5)
GROUP BY c.category_desc) AS leaf_1
