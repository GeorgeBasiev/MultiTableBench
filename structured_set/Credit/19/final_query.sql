SELECT SUM(leaf_1.charge_amt) AS total_charge_amount
FROM (SELECT c.charge_no, c.charge_dt, c.charge_amt, r.region_name
FROM charge c
JOIN member m ON c.member_no = m.member_no
JOIN region r ON m.region_no = r.region_no
WHERE (r.region_name = 'North American' OR r.region_name = 'South American') AND (strftime('%Y-%m', c.charge_dt) = '1999-10' OR strftime('%Y-%m', c.charge_dt) = '1999-09')) AS leaf_1
