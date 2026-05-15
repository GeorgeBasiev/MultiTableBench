SELECT SUM(leaf_1.payment_amt)
FROM (SELECT payment.member_no, payment.payment_amt
FROM payment
JOIN member ON payment.member_no = member.member_no
JOIN region ON member.region_no = region.region_no
LEFT JOIN charge ON member.member_no = charge.member_no
WHERE (region.region_name = 'Scandanavian') AND (EXISTS (SELECT 1 FROM category WHERE charge.category_no = category.category_no AND category.category_desc = 'Lodging' OR charge.category_no IS NULL))) AS leaf_1
