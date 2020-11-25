INSERT INTO users (name, email, password)
VALUES ('Bob', 'bob@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Carl', 'carl@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Frank', 'frank@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'Room', 'description', '111.com', '222.com', 100, 2, 2, 3, 'Canada', 'Rook', 'Vancouver', 'BC', 'HOHOHO', true),
(1, 'Room', 'description', '111.com', '222.com', 150, 1, 2, 3, 'Canada', 'Pawn', 'Vancouver', 'BC', 'HOHOHO', true),
(1, 'Room', 'description', '111.com', '222.com', 120, 2, 3, 1, 'Canada', 'Bishop', 'Vancouver', 'BC', 'HOHOHO', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-9-26', 1, 1),
('2018-09-12', '2018-9-28', 1, 2),
('2018-09-10', '2018-9-24', 3, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 2, 1, 5, 'Text'),
(1, 3, 3, 4, 'Text'),
(3, 2, 3, 4, 'Text');

