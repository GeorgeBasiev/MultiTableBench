SELECT p.provider_name
FROM (SELECT c.provider_no, c.charge_amt FROM (SELECT c.charge_no, c.provider_no, c.charge_amt
FROM charge AS c
JOIN category AS cat ON c.category_no = cat.category_no
WHERE (cat.category_desc = 'Lodging')) AS c ORDER BY c.charge_amt DESC LIMIT 1) AS max_charge JOIN provider AS p ON max_charge.provider_no = p.provider_no
