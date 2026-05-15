SELECT contactname
FROM (SELECT productname, unitprice, contactname FROM (SELECT p.productname, p.unitprice, s.contactname
FROM products p
JOIN suppliers s ON p.supplierid = s.supplierid
JOIN categories c ON p.categoryid = c.categoryid
WHERE (c.categoryname = 'Confections')) ORDER BY unitprice DESC LIMIT 1) AS leaf_1
