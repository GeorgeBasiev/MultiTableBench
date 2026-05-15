SELECT AVG(leaf_1.charge_amt)
FROM (SELECT * FROM (SELECT c.charge_dt, c.charge_amt, c.charge_code, cat.category_desc, r.region_name
FROM charge AS c
JOIN category AS cat ON c.category_no = cat.category_no
JOIN provider AS p ON c.provider_no = p.provider_no
JOIN region AS r ON p.region_no = r.region_no
WHERE (cat.category_desc = 'Meals'))) AS leaf_1
