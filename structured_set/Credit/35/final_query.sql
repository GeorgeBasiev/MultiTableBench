SELECT COUNT(DISTINCT leaf_1.member_no)
FROM (SELECT m.member_no, r.region_name, r.region_no
FROM member m
JOIN region r ON m.region_no = r.region_no
JOIN charge ch ON m.member_no = ch.member_no
JOIN category c ON ch.category_no = c.category_no
LEFT JOIN payment p ON m.member_no = p.member_no
WHERE (c.category_desc = 'Meals')
GROUP BY m.member_no, r.region_name, r.region_no
HAVING (COUNT(DISTINCT p.payment_no) >= 0)) AS leaf_1
