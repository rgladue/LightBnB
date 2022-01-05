INSERT INTO users (name, email, password) 
VALUES ('John','john@johnson.ca','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u' ),
VALUES ('Tim','tim@timo.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
VALUES ('Mindy', 'mindim@free.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01',2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 5, 'great job'),
VALUES (2, 2, 2, 4, 'had a great time'),
VALUES (3, 3, 3, 5, 'will be back!');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'hobbit hole', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', $400, 2, 2, 4, 'Canada', '123 Park Place', 'stoon', 'skatchewan', 98137, true),
VALUES (2, 'tipi', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', $200, 3, 3, 4, 'Canada', '111 Park Place', 'EDMONTON', 'AB', 98137, true),
VALUES (2, 'hood', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', $150, 1, 1, 1, 'Canada', '199 Park Place', 'KELOWNA', 'BC', 98137, true);