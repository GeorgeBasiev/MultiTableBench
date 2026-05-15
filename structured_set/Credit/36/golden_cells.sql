SELECT c.charge_no, c.provider_no, c.charge_amt, cat.category_desc FROM charge AS c JOIN category AS cat ON c.category_no = cat.category_no WHERE cat.category_desc = 'Lodging'
