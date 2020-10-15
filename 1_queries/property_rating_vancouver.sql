SELECT a.*, AVG(b.rating) AS average_rating
FROM properties a
LEFT OUTER JOIN property_reviews b ON a.id = b.property_id
WHERE a.city LIKE '%Vancouver%'
GROUP BY a.id
HAVING AVG(b.rating) >= 4
ORDER BY a.cost_per_night
LIMIT 10;