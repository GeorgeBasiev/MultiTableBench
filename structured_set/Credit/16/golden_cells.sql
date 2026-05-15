SELECT c.category_no, c.category_desc, ch.charge_amt FROM charge ch JOIN member m ON ch.member_no = m.member_no JOIN category c ON ch.category_no = c.category_no WHERE (m.region_no = 9)
