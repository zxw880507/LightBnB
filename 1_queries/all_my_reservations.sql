SELECT DISTINCT a.*, b.*, c.average_rating
FROM reservations a
JOIN properties b ON a.property_id = b.id
JOIN (
  SELECT property_id, AVG(rating) AS average_rating
  FROM property_reviews
  GROUP BY property_id
) AS c ON c.property_id = b.id
WHERE a.guest_id = 1 AND a.end_date < now()::date
ORDER BY a.start_date
LIMIT 10;