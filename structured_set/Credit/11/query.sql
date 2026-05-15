SELECT leaf_1.provider_name
FROM (SELECT p.provider_name
FROM (SELECT ch.charge_amt, ch.provider_no FROM (SELECT m.member_no FROM member m JOIN region r ON m.region_no = r.region_no WHERE r.region_name = 'South American') AS south_american_members JOIN charge ch ON south_american_members.member_no = ch.member_no ORDER BY ch.charge_amt DESC LIMIT 1) AS max_charge
JOIN provider p ON max_charge.provider_no = p.provider_no) AS leaf_1
