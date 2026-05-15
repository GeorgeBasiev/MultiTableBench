SELECT AVG(leaf_1.charge_amt) AS final_avg_charge_amt
FROM (SELECT m.member_no, c.charge_no, c.charge_amt, r.region_name, cat.category_desc
FROM member AS m
JOIN charge AS c ON m.member_no = c.member_no
JOIN provider AS p ON c.provider_no = p.provider_no
JOIN region AS r ON p.region_no = r.region_no
JOIN category AS cat ON c.category_no = cat.category_no
WHERE ((cat.category_desc = 'Lodging' OR cat.category_desc = 'Meals')) AND (m.member_no IN (SELECT DISTINCT member_no FROM charge))
GROUP BY m.member_no, c.charge_no, c.charge_amt, r.region_name, cat.category_desc) AS leaf_1
