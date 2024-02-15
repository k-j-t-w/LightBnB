INSERT INTO users (name, email, password)
VALUES ('kai', 'kai@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('jenna', 'jenna@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('harry', 'harry@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'cabin', 'beautiful lakeside cabin', 'url',' url2', 100, 2, 2, 4, 'canada', 'lakeway street',' saltspring', 'B.C.', 'V8P 3K3', true),
(2, 'swamphut', 'stinky swamp dwelling', 'url', 'url2', 50, 0, 0, 0, 'canada', 'mud street', 'delta', 'B.C.', 'V8P 3K9', true),
(1, 'raft', 'beautiful raft on a lake', 'url', 'url2', 1000, 0, 0, 0, 'canada', 'lakeway street', 'saltspring', 'B.C.', 'V8P 3K1', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2024-10-14', '2024-10-16', 2, 3),
('2024-09-14', '2024-09-16', 1, 2),
('2024-08-14', '2024-08-16', 3, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 2, 1, 4, 'Would like more mud'),
(2, 1, 2, 5, 'B E A utiful'),
(1, 3, 3, 3, 'needed a beer');