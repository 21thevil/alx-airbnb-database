-- INNER JOIN: Get all bookings and the users who made them
SELECT b.id AS booking_id,
       u.name AS user_name,
       b.start_date,
       b.end_date
FROM Bookings b
INNER JOIN Users u ON b.user_id = u.id;

-- LEFT JOIN: Get all properties and their reviews (include properties with no reviews)
SELECT p.id AS property_id,
       p.title AS property_title,
       r.rating,
       r.comment
FROM Properties p
LEFT JOIN Reviews r ON p.id = r.property_id;

-- FULL OUTER JOIN: Get all users and all bookings, even if unmatched
SELECT u.name AS user_name,
       b.start_date,
       b.end_date
FROM Users u
FULL OUTER JOIN Bookings b ON u.id = b.user_id;
