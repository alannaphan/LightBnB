INSERT INTO users (name, email, password) 
VALUES ('Alex', 'alex@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sandie', 'sandie@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Davey', 'davey@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (1, 'Cozy loft', 'description', 'https://static.vecteezy.com/system/resources/previews/001/339/898/original/cute-samoyed-dog-paws-up-over-wall-vector.jpg', 'https://static.vecteezy.com/system/resources/previews/001/339/898/original/cute-samoyed-dog-paws-up-over-wall-vector.jpg', 9845, 6, 4, 8, 'Canada', '123 Flames Ave', 'Calgary', 'Alberta', 'T2A 3N6', true),
(2, 'Little Korea', 'description', 'https://static.vecteezy.com/system/resources/previews/001/339/898/original/cute-samoyed-dog-paws-up-over-wall-vector.jpg', 'https://static.vecteezy.com/system/resources/previews/001/339/898/original/cute-samoyed-dog-paws-up-over-wall-vector.jpg', 1546, 3, 6, 10, 'Canada', '28 Jung Kook Rd', 'North York', 'Ontario', 'M3K 0E7', true),
(3, 'San Fran Coast', 'description', 'https://static.vecteezy.com/system/resources/previews/001/339/898/original/cute-samoyed-dog-paws-up-over-wall-vector.jpg', 'https://static.vecteezy.com/system/resources/previews/001/339/898/original/cute-samoyed-dog-paws-up-over-wall-vector.jpg', 7322, 2, 6, 3, 'Canada', 'Dawn Miru Dr', 'Vancouver', 'British Columbia', 'V3R 5R5', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-03-06', '2018-04-19', 1, 1),
('2019-11-28', '2019-12-01', 2, 2),
('2023-08-09', '2023-08-17', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 2, 1, 5, 'messages'),
(2, 2, 2, 3, 'messages'),
(3, 1, 3, 4, 'messages');
