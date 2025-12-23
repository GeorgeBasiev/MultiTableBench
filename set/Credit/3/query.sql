SELECT 
    SUM(ch.charge_amt) AS total_meals_charges_from_M_regions
FROM 
    charge ch
JOIN 
    category cat ON ch.category_no = cat.category_no
JOIN 
    provider pr ON ch.provider_no = pr.provider_no
JOIN 
    region r ON pr.region_no = r.region_no
WHERE 
    cat.category_desc = 'Meals'
    AND r.region_name LIKE 'M%';