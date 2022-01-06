SELECT city, count(reservations.*) as total_reservations
FROM properties
JOIN reservations ON property_id = properties.id
GROUP BY properties.id
ORDER BY total_reservations DESC;