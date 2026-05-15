SELECT m.lastname || ' ' || m.firstname
FROM (SELECT m.member_no, m.region_no
FROM member AS m
WHERE (m.region_no = (SELECT leaf_1.region_no FROM (SELECT r.region_no, r.region_name, COUNT(p.provider_no) AS provider_count
FROM region AS r
JOIN provider AS p ON r.region_no = p.region_no
GROUP BY r.region_no, r.region_name) AS leaf_1 ORDER BY leaf_1.provider_count DESC LIMIT 1))) AS leaf_2 JOIN payment AS p ON leaf_2.member_no = p.member_no JOIN member AS m ON p.member_no = m.member_no
