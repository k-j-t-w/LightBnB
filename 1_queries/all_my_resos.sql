SELECT reservations.id, properties.title, reservations.start_date, properties.cost_per_night, AVG(property_reviews.rating) AS average_rating
FROM properties
JOIN reservations ON properties.id = property_id
JOIN property_reviews ON properties.id = property_reviews.property_id
WHERE reservations.guest_id = 1
GROUP BY properties.title, reservations.id, properties.cost_per_night
ORDER BY start_date
LIMIT 10;