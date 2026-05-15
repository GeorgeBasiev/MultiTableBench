SELECT SUM(leaf_1.charge_amt) AS total_charge_amount
FROM (SELECT c.member_no, c.charge_dt, c.charge_amt, p.payment_dt
FROM charge c
LEFT JOIN payment p ON c.member_no = p.member_no AND strftime('%Y-%m', c.charge_dt) = strftime('%Y-%m', p.payment_dt)
JOIN member m ON c.member_no = m.member_no
JOIN region r ON m.region_no = r.region_no
WHERE (r.region_name = 'North American' OR r.region_name = 'South American')) AS leaf_1
