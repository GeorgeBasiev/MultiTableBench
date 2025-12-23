SELECT 
    COUNT(*) AS num_categories_above_avg_charge
FROM (
    SELECT 
        cat.category_no
    FROM 
        charge ch
    JOIN 
        category cat ON ch.category_no = cat.category_no
    GROUP BY 
        cat.category_no
    HAVING 
        SUM(ch.charge_amt) > (
            SELECT AVG(total_per_cat) 
            FROM (
                SELECT SUM(charge_amt) AS total_per_cat
                FROM charge
                GROUP BY category_no
            )
        )
) AS filtered_categories;