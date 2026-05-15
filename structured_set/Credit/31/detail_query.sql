SELECT SUM(leaf_1.charge_amt)
FROM (SELECT c.charge_no, c.charge_dt, c.charge_amt, m.member_no, m.lastname, m.firstname, r.region_name
FROM charge AS c
JOIN member AS m ON c.member_no = m.member_no
JOIN payment AS p ON m.member_no = p.member_no
JOIN region AS r ON m.region_no = r.region_no) AS leaf_1
