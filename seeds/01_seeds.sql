INSERT INTO users (name, email, password)
VALUES ('Mike', 'mike@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Bob', 'bob@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Sara', 'sara@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Misha', 'misha@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url,
cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, 
country, street, city, province, post_code, active)
VALUES (1, 'superior', 'description', 'https://dummy', 'https://dummy', 1000, 1, 2, 4,
'Canada', 'main street', 'Toronto', 'On', 'M7h K2C', true),
(2, 'great', 'description', 'https://dummy', 'https://dummy', 500, 1, 2, 3,
'Canada', 'main street', 'Toronto', 'On', 'M7h K2C', true),
(3, 'nice', 'description', 'https://dummy', 'https://dummy', 300, 1, 1, 2,
'Canada', 'main street', 'Toronto', 'On', 'M7h K2C', true),
(4, 'ok', 'description', 'https://dummy', 'https://dummy', 100, 1, 1, 1,
'Canada', 'main street', 'Toronto', 'On', 'M7h K2C', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2021-08-11', '2021-09-11', 3, 1),
('2021-08-14', '2021-09-01', 2, 3),
('2021-11-11', '2021-12-03', 2, 2),
('2021-11-08', '2021-11-12', 3, 4);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1 , 1, 2, 'message'),
(2, 1 , 3, 5, 'message'),
(3, 2 , 1, 2, 'message'),
(4, 3 , 1, 2, 'message');