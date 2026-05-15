SELECT provider_name
FROM (SELECT leaf_1.provider_no, leaf_1.total_charge FROM (SELECT provider_no, SUM(charge_amt) AS total_charge
FROM charge
JOIN category ON charge.category_no = category.category_no
WHERE (category.category_desc = 'Meals')
GROUP BY charge.provider_no) AS leaf_1 ORDER BY leaf_1.total_charge DESC LIMIT 1) AS highest_charge_provider JOIN provider ON highest_charge_provider.provider_no = provider.provider_no
