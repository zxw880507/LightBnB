INSERT INTO users (name, email, password)
VALUES ('Eva Stanley', 'sebastianguerra@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Louisa Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sue Luna', 'jasonvincent@gmx.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url,
cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms,
country, street, city, province, post_code, active)
VALUES (2, 'Rockies Escape', 'description', 
'https://a0.muscache.com/im/pictures/miso/Hosting-28158371/original/e60ae2d8-9f9b-4c55-b079-0fa2504d2756.jpeg?im_w=480',
'https://a0.muscache.com/im/pictures/miso/Hosting-28158371/original/6a920c10-a455-4ca3-97d8-0eb0ffe7671a.jpeg?im_w=960',
210, 6, 4, 8, 'Canada', '135 Golden rd', 'Golden', 'British Columbia', '74561', true
),
(1, 'Studio Relaxo', 'description',
'https://a0.muscache.com/im/pictures/76c1d220-33ca-4698-a75b-56b7301958dd.jpg?im_w=480',
'https://a0.muscache.com/im/pictures/76c1d220-33ca-4698-a75b-56b7301958dd.jpg?im_w=720',
65, 1, 1, 1, 'Canada', '57 Newville st', 'Invermere', 'British Columbia', '43632', true
),
(3, 'Private Mansion', 'description',
'https://a0.muscache.com/im/pictures/373bdb77-47cb-47d7-897f-2dbe40d410ce.jpg?im_w=480',
'https://a0.muscache.com/im/pictures/347ab654-0c97-4b8d-bdfe-b33d7f02979f.jpg?im_w=720',
595, 5, 5, 7, 'Canada', '46 range 576', 'Carbon', 'Alberta', '47290', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 2, 3),
('2019-01-04', '2019-02-01', 1, 2),
('2020-04-24', '2020-05-02', 3, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 3, 3, 5, 'message'),
(3, 2, 1, 4, 'message'),
(2, 1, 2, 2, 'message');
