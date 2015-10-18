INSERT INTO category (id, name)
VALUES 
(1, 'Luxury'),
(2, 'Apartment Hotel'),
(3, 'Motel'),
(4, 'Bed and Breakfast'),
(5, 'Resort');

INSERT INTO room_type (id, description, occupancy)
VALUES
(1, 'Single', 1),
(2, 'Double', 2),
(3, 'Presidential Suite', 6),
(4, 'Studio', 2);

INSERT INTO `user`(id, email, name, password, username)
VALUES
(1, 'pedro@email.com','Pedro', 'password', 'pedro'),
(2, 'manuel@email.com','Manuel', 'password', 'manuel'),
(3, 'tiago@email.com','Tiago', 'password', 'tiago');

INSERT INTO hotel (id, address, name, rating, category_id)
VALUES
(1, 'Rua Castilho 149, Lisbon','Intercontinental', 5, 1),
(2, 'Av. D. Joao II, Lisbon','Tryp', 4, 2),
(3, 'Rua da Madalena 96, Lisbon','Holiday Inn', 2, 3),
(4, 'Avenida dos Combatentes, Lisbon', 'Marriott', 5, 5);

INSERT INTO room (id, floor, room_number, hotel_id, type_id)
VALUES
(1, 2, '217', 1, 1),
(2, 3, '310', 1, 2),
(3, 5, '57', 1, 3),
(4, 4, '413', 2, 1),
(5, 5, '25', 2, 2),
(6, 1, '111', 3, 2),
(7, 3, '321', 3, 1),
(8, 2, '226', 4, 4);

INSERT INTO comment (comment_id, `date`, status, text, hotel_id, user_id)
VALUES
(1, '2013-08-30 19:05:00',TRUE,'The best thing about this hotel were the owners. They were lovely friendly people. Giovanni asked us what he could cook for us. In no time we had a delicious pasta all amatriciana and a mixed meat dish. It was very nice.', 1, 1),
(2, '2015-10-18 15:10:00',TRUE,'Really helpful staff, studio room was perfect.', 1, 2),
(3, '2015-10-20 16:43:00',FALSE,'We loved the nice quiet location, the wonderful hospitality of the proprietor and superbly attentive staff. Breakfast always well presented and varied. Beautiful apartment with excellent facilities!', 1, 3),
(4, '2015-09-30 20:12:00',TRUE,'The location of the Hotel is great. Its only a view kms from the Airport, there is the great shopping centre Vasco da Gama in front of the hotel and the Metro station is next door as well.', 2, 3),
(5, '2015-09-30 17:55:00',TRUE,'Shower head moves all over the place. Boiler is noisy even though its in an outside cupboard its still next to the bed. Be good if the wall could be insulated.', 3, 3);
