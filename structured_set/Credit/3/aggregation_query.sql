SELECT SUM(charge_amt) AS total_travel_charges
FROM ((SELECT c.charge_no, c.charge_dt, c.charge_amt, m.member_no, m.lastname, m.firstname, r.region_name, cat.category_desc
FROM charge c
JOIN member m ON c.member_no = m.member_no
JOIN region r ON m.region_no = r.region_no
JOIN category cat ON c.category_no = cat.category_no
WHERE (cat.category_desc IN ('Travel', 'Meals', 'Lodging')) AND (r.region_name IN ('North American', 'South American', 'Scandanavian')) AND (strftime('%Y-%m', c.charge_dt) = '1999-08'))) AS travel_charges
