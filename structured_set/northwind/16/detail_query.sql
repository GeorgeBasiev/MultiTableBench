SELECT e.employeeid, e.firstname, e.lastname, c.customerid, c.companyname, o.orderid, o.shippeddate, COUNT(od.productid) AS product_count
FROM employees e
JOIN orders o ON e.employeeid = o.employeeid
JOIN "order details" od ON o.orderid = od.orderid
JOIN customers c ON o.customerid = c.customerid
WHERE (e.country = 'USA') AND (strftime('%Y', o.shippeddate) = '1997')
GROUP BY e.employeeid, e.firstname, e.lastname, c.customerid, c.companyname, o.orderid, o.shippeddate
