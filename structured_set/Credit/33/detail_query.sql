SELECT SUM(leaf_2.charge_amt)
FROM (SELECT c.charge_no, m.region_no
FROM charge AS c
JOIN member AS m ON c.member_no = m.member_no
JOIN region AS r ON m.region_no = r.region_no
WHERE (r.region_name = 'South American')) AS leaf_1
JOIN (SELECT c.charge_no, c.charge_amt
FROM charge AS c
JOIN category AS cat ON c.category_no = cat.category_no
WHERE (cat.category_desc != 'Travel')) AS leaf_2 ON leaf_1.charge_no = leaf_2.charge_no
