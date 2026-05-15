SELECT SUM(leaf_1.total_charges) AS total_meals_charges
FROM (SELECT c.category_no, p.region_no, SUM(ch.charge_amt) AS total_charges
FROM charge AS ch
JOIN category AS c ON ch.category_no = c.category_no
JOIN provider AS p ON ch.provider_no = p.provider_no
WHERE (c.category_desc = 'Meals')
GROUP BY c.category_no, p.region_no) AS leaf_1
WHERE (leaf_1.region_no IN (1, 2, 3, 4, 5, 6, 7, 8, 9))
