SELECT properties.city, COUNT(reservations.id) FROM reservations
JOIN properties ON reservations.property_id = properties.id
GROUP BY properties.city
ORDER BY COUNT(reservations.id) DESC;