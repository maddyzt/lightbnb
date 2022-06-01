SELECT reservations.id, properties.title, start_date, properties.cost_per_night, avg(property_reviews.rating) as avg_rating 
FROM reservations
JOIN properties ON properties.id = property_id
JOIN property_reviews ON properties.id = property_reviews.property_id
GROUP BY reservations.id, properties.title, cost_per_night
HAVING reservations.guest_id = 1 
ORDER BY start_date ASC
LIMIT 10;
