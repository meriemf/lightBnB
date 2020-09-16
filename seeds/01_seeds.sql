INSERT INTO reservations (id, start_date, end_date, property_id, guest_id) 
VALUES (1,'2018-09-11', '2018-09-26',1,1),
(2,'2019-01-04', '2019-02-01',2,1),
(3,'2021-10-01', '2021-10-14',3,2);

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message)
values (1, 1, 1, 1, 4, 'message1'),
(2, 2, 2, 2, 3, 'message2'),
(3, 3, 3, 3, 5, 'message3');

insert into users (id, name, email, password)
values (1,'Meriem Farsi', 'meriem.farsi@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(2,'jean sebastien','jea.sebastien@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(3,'elodie leroix','elodie.leroix@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
(4,'patric archambault','patric.archambault@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');


insert into properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
values 
(1, 1, 'property1', 'description', 'url1', 'cover-url1',200, 2, 2,1,'canada', 'hunt club','ottawa','ontario','k1v7j4', true),
(2, 2, 'property2', 'description', 'url2', 'cover-url2',100, 2, 2,1,'canada', 'nepean','ottawa','ontario','k1v8j4', false),
(3, 3, 'property3', 'description', 'url3', 'cover-url3',200, 2, 2,1,'canada', 'kanata','kanata','ontario','k1v7j4', false);



