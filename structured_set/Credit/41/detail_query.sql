SELECT leaf_1.corp_name
FROM (SELECT leaf_1.corp_name, MAX(leaf_1.total_charge_amt) AS max_charge_amt FROM (SELECT corp.corp_name, SUM(c.charge_amt) AS total_charge_amt, m.region_no AS member_region_no, p.region_no AS provider_region_no
FROM charge AS c
JOIN member AS m ON c.member_no = m.member_no
JOIN corporation AS corp ON m.corp_no = corp.corp_no
JOIN provider AS p ON c.provider_no = p.provider_no
WHERE ((m.region_no = 2))
GROUP BY corp.corp_name, m.region_no, p.region_no) AS leaf_1 GROUP BY leaf_1.corp_name) AS leaf_1
