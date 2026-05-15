SELECT c.categoryname, o.orderid, o.shippeddate, od.unitprice, od.quantity, od.discount, (od.unitprice * od.quantity * (1 - od.discount)) AS revenue
FROM orders o
JOIN "order details" od ON o.orderid = od.orderid
JOIN products p ON od.productid = p.productid
JOIN categories c ON p.categoryid = c.categoryid
WHERE c.categoryname = 'Beverages' AND strftime('%Y', o.shippeddate) = '1997'
GROUP BY c.categoryname, o.orderid, o.shippeddate, od.unitprice, od.quantity, od.discount
ORDER BY revenue DESC
