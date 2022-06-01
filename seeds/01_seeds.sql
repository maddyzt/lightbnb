-- INSERT INTO users (name, email, password)
-- -- VALUES ('Maddy', 'maddy@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
-- VALUES ('Bob', 'bob@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
-- INSERT INTO users (name, email, password)
-- VALUES ('Finn', 'Finn@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

-- INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
-- VALUES (1, 'Beach House', 'Coastal Style', 'images.com', 'images.com', '500', '1', '2', '3', 'USA', 'Beach Rd', 'Cape Cod', 'Massachusetts', '12345', TRUE);
-- VALUES (2, 'Farm House', 'Farmhouse Style', 'images.com', 'images.com', '200', '2', '1', '2', 'Canada', 'Farm Rd', 'Red Deer', 'Alberta', 'A3F 3K3', TRUE),
-- (3, 'City House', 'City Style', 'images.com', 'images.com', '400', '0', '1', '1', 'Canada', 'City Rd', 'Toronto', 'Ontario', 'M3F 2K3', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
-- VALUES ('2022-06-10', '2022-06-16', 1, 2);
VALUES ('2022-07-10', '2022-07-16', 2, 1), ('2022-08-10', '2022-08-16', 3, 3);

-- INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
-- VALUES (3, 3, 1, 5, 'Beautiful Home'),
-- (2, 1, 1, 0, 'Ugly Home'),
-- (1, 2, 1, 3, 'Ok Home');
