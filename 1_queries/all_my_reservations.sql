SELECT properties.id, properties.title, properties.cost_per_night, reservations.start_date, AVG(property_reviews.rating)
FROM reservations
JOIN property_reviews ON reservations.id = property_reviews.reservation_id 
JOIN properties ON reservations.property_id = properties.id 
WHERE reservations.guest_id = 1
AND reservations.end_date < now()::date
GROUP BY properties.id, reservations.id
ORDER BY reservations.start_date
LIMIT 10;