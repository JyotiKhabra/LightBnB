INSERT INTO users (name, email, password) 
VALUES ('Bobby Kay', 'bobby@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Sonia Woo', 'woo@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Ryan Wu', 'rwu@mail.com' '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (1, 'rustic mountain', 'description', 'https://travel.home.sndimg.com/content/dam/images/travel/fullrights/2016/9/23/0/CI_Airbnb_Utah.jpg.rend.hgtvcom.616.411.suffix/1491593507925.jpeg', 'https://travel.home.sndimg.com/content/dam/images/travel/fullrights/2016/9/23/0/CI_Airbnb_Utah.jpg.rend.hgtvcom.616.411.suffix/1491593507925.jpeg', $930.61, 6, 4, 8, 'USA' '123 Mountain RD', 'Utha', 'Colordo', 'CD23G', true),
(2, 'treehouse', 'description', 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTFekmfZa1_9UOcW7naGVY9ynPLI14pmPEcQa-1-Ub0okXjh7-g&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTFekmfZa1_9UOcW7naGVY9ynPLI14pmPEcQa-1-Ub0okXjh7-g&usqp=CAU', $165.60, 2, 1, 4, 'Costa Rica' '55 Jungle RD', 'Cosa Mesa', 'Costa Rica', 'CD55L', true),
(2, 'treehouse', 'description', 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSr4_bimAgJVPCSBLegW9Ug_to9OczLD6q820T1Pz-uGwchZ_s-&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSr4_bimAgJVPCSBLegW9Ug_to9OczLD6q820T1Pz-uGwchZ_s-&usqp=CAU', $255.78, 5, 3, 8, 'USA' '61 beach BLVD', 'Costa Mesa', 'California', 'LA567', true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO reservations (guest_id, property_id, reservation_id, rating, message) 
VALUES (1, 1, 1, 5, 'message'),
(2, 2, 2, 4, 'message'),
(3, 3, 3, 3, 'message');