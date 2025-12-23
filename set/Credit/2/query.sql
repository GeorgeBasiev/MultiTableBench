SELECT 
    SUM(p.payment_amt) AS total_payments_western_europe
FROM 
    payment p
JOIN 
    member m ON p.member_no = m.member_no
JOIN 
    region r ON m.region_no = r.region_no
WHERE 
    r.region_name = 'Western Europea';