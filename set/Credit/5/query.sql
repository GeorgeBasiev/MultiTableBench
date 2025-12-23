SELECT DISTINCT r.region_name
FROM corporation c
JOIN region r ON c.region_no = r.region_no
WHERE c.corp_name LIKE '%Opera%'
  AND EXISTS (
      SELECT 1
      FROM provider p
      WHERE p.region_no = r.region_no
  )
ORDER BY r.region_name;