SELECT city
FROM (SELECT e.city, e.salary
FROM employees e
JOIN employeeterritories et ON e.employeeid = et.employeeid
JOIN territories t ON et.territoryid = t.territoryid
WHERE (t.territorydescription LIKE '%West%')) AS leaf_1
