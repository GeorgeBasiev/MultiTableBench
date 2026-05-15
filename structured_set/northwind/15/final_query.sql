SELECT AVG(leaf_1.unitprice) AS average_unit_price
FROM (SELECT p.productid, p.productname, p.unitprice, s.supplierid, s.companyname AS suppliername, s.city AS suppliercity, e.employeeid, e.firstname, e.lastname, e.city AS employeecity, COUNT(o.orderid) AS order_count
FROM products p
JOIN "order details" od ON p.productid = od.productid
JOIN orders o ON od.orderid = o.orderid
JOIN employees e ON o.employeeid = e.employeeid
JOIN suppliers s ON p.supplierid = s.supplierid
WHERE (e.city = 'London') AND (s.city = 'London') AND (strftime('%Y', o.shippeddate) = '1997')
GROUP BY p.productid, p.productname, p.unitprice, s.supplierid, s.companyname, s.city, e.employeeid, e.firstname, e.lastname, e.city
HAVING (COUNT(o.orderid) > 0)) AS leaf_1
