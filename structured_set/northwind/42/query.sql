SELECT leaf_1.companyname
FROM (SELECT p.productname, p.unitprice, s.companyname
FROM products p
JOIN suppliers s ON p.supplierid = s.supplierid
JOIN categories c ON p.categoryid = c.categoryid
WHERE (c.categoryname = 'Confections') AND (p.unitprice = (SELECT MAX(unitprice) FROM products WHERE categoryid = p.categoryid))) AS leaf_1
