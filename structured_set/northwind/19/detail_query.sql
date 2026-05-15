SELECT o.orderid, o.freight, o.shippeddate, s.companyname AS shippername
FROM orders o
JOIN employees e ON o.employeeid = e.employeeid
JOIN shippers s ON o.shipvia = s.shipperid
WHERE (e.city = 'London') AND (s.companyname = 'Speedy Express') AND (strftime('%Y', o.shippeddate) = '1997')
