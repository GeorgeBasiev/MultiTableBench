SELECT leaf_1.corp_name
FROM (SELECT leaf_1.corp_no, leaf_1.corp_name, leaf_1.provider_name, leaf_1.total_charge FROM (SELECT c.corp_no, c.corp_name, p.provider_name, SUM(ch.charge_amt) AS total_charge
FROM charge AS ch
JOIN provider AS p ON ch.provider_no = p.provider_no
JOIN region AS r ON p.region_no = r.region_no
JOIN member AS m ON ch.member_no = m.member_no JOIN corporation AS c ON m.corp_no = c.corp_no
WHERE (r.region_name = 'North American' OR r.region_name = 'Scandanavian')
GROUP BY c.corp_no, c.corp_name, p.provider_name) AS leaf_1 ORDER BY leaf_1.total_charge DESC LIMIT 1) AS leaf_1
