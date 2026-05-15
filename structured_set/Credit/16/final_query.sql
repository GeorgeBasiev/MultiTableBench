SELECT AVG(leaf_1.avg_charge) AS overall_avg_charge
FROM (SELECT c.category_no, c.category_desc, AVG(ch.charge_amt) AS avg_charge
FROM charge ch
JOIN member m ON ch.member_no = m.member_no
JOIN category c ON ch.category_no = c.category_no
WHERE (m.region_no = 9)
GROUP BY c.category_no, c.category_desc) AS leaf_1
