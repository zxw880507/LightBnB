SELECT a.city, COUNT(b.*) AS total_reservations 
FROM properties a
JOIN reservations b ON a.id = b.property_id
GROUP BY a.city
ORDER BY total_reservations DESC;