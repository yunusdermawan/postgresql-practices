-- DROP TABLE IF EXISTS movie;

-- CREATE TABLE movie (
--     movie_id SERIAL PRIMARY KEY,
--     movie_name VARCHAR(250) NOT NULL,
--     director VARCHAR(150) NOT NULL,
--     release_date DATE,
--     category VARCHAR(250),
--     casts VARCHAR(250),
--     duration VARCHAR(50)
-- );

-- insert into movie (movie_name, director, release_date, category, casts, duration) values ('War Photographer', 'Mariele Matteini', '7/29/2022', 'Documentary|War', 'Lin Knappen', 174);
-- insert into movie (movie_name, director, release_date, category, casts, duration) values ('Gold Diggers of 1933', 'Dorey Howey', '3/31/2023', 'Musical', 'Sarene Summerskill', 140);
-- insert into movie (movie_name, director, release_date, category, casts, duration) values ('Spider', 'Krishnah Fairburne', '6/26/2022', 'Action|Drama', 'Perri Moy', 178);
-- insert into movie (movie_name, director, release_date, category, casts, duration) values ('Destinées, Les (Destinées sentimentales, Les)', 'Bernelle Kolakovic', '12/27/2022', 'Drama|Romance', 'Constancia Bignal', 139);
-- insert into movie (movie_name, director, release_date, category, casts, duration) values ('Dragon Crusaders', 'Barnie Suston', '2/14/2023', 'Action|Adventure|Fantasy', 'Reggy Maxwell', 159);



-- DROP TABLE IF EXISTS schedule;

-- CREATE TABLE schedule (
--     schedule_id SERIAL PRIMARY KEY,
--     movie_name VARCHAR(250) NOT NULL,
--     price INT NOT NULL,
--     date_start DATE NOT NULL,
--     date_end DATE NOT NULL,
--     time TIME NOT NULL
-- );

-- insert into schedule (movie_name, price, date_start, date_end, time) values ('Spider', 10, '9/11/2022', '2/21/2023', '6:58 PM');
-- insert into schedule (movie_name, price, date_start, date_end, time) values ('Gold Diggers of 1933', 7, '6/19/2022', '4/4/2023', '6:32 PM');
-- insert into schedule (movie_name, price, date_start, date_end, time) values ('Destinées, Les (Destinées sentimentales, Les)', 10, '1/25/2023', '10/3/2022', '5:54 PM');
-- insert into schedule (movie_name, price, date_start, date_end, time) values ('Dragon Crusaders', 5, '4/3/2023', '8/15/2022', '10:10 AM');
-- insert into schedule (movie_name, price, date_start, date_end, time) values ('War Photographer', 12, '5/9/2023', '12/18/2022', '3:50 PM');



-- DROP TABLE IF EXISTS booking;

-- CREATE TABLE booking (
--     booking_id SERIAL PRIMARY KEY,
--     movie_name VARCHAR(250) NOT NULL,
--     seat_no INT,
--     selected_date DATE NOT NULL,
--     firstname VARCHAR(250) NOT NULL,
--     lastname VARCHAR(250),
--     phone_no INT NOT NULL,
--     email VARCHAR(250),
--     total_payment INT NOT NULL,
--     payment_method VARCHAR(250) NOT NULL
-- );

-- ALTER TABLE booking ALTER COLUMN phone_no TYPE VARCHAR;

-- insert into booking (movie_name, seat_no, selected_date, firstname, lastname, phone_no, email, total_payment, payment_method) values ('Gold Diggers of 1933', 2, '6/12/2023', 'Nedi', 'Gillicuddy', '2134051222', 'mgillicuddy0@gizmodo.com', 20, 'ovo');
-- insert into booking (movie_name, seat_no, selected_date, firstname, lastname, phone_no, email, total_payment, payment_method) values ('Spider', 1, '6/23/2023', 'Karylin', 'Posten', '7054561799', 'fposten1@issuu.com', 27, 'cash');
-- insert into booking (movie_name, seat_no, selected_date, firstname, lastname, phone_no, email, total_payment, payment_method) values ('Destinées, Les (Destinées sentimentales, Les)', 8, '6/23/2023', 'Travers', 'Mordy', '2987630760', 'cmordy2@freewebs.com', 29, 'bca');
-- insert into booking (movie_name, seat_no, selected_date, firstname, lastname, phone_no, email, total_payment, payment_method) values ('Dragon Crusaders', 3, '6/4/2023', 'Saraann', 'Simone', '6465054073', 'csimone3@stumbleupon.com', 36, 'cash');
-- insert into booking (movie_name, seat_no, selected_date, firstname, lastname, phone_no, email, total_payment, payment_method) values ('War Photographer', 10, '6/14/2023', 'Perl', 'Greedier', '2908448135', 'tgreedier4@digg.com', 37, 'dana');



-- DROP TABLE IF EXISTS genre;

-- CREATE TABLE genre (
--     genre_id SERIAL PRIMARY KEY,
--     genre_name VARCHAR(250) NOT NULL,
--     movie_name VARCHAR(250) NOT NULL
-- );

-- insert into genre (genre_name, movie_name) values ('Drama', 'Gold Diggers of 1933');
-- insert into genre (genre_name, movie_name) values ('Crime|Thriller', 'Spider');
-- insert into genre (genre_name, movie_name) values ('Documentary', 'Destinées, Les (Destinées sentimentales, Les)');
-- insert into genre (genre_name, movie_name) values ('Comedy', 'Dragon Crusaders');
-- insert into genre (genre_name, movie_name) values ('Adventure|Crime|Drama|Romance', 'War Photographer');



-- DROP TABLE IF EXISTS users;

-- CREATE TABLE users (
--     user_id SERIAL PRIMARY KEY,
--     fisrtname VARCHAR(250) NOT NULL,
--     lastname VARCHAR(250) NOT NULL,
--     phone_no VARCHAR(250) NOT NULL,
--     email VARCHAR(250),
--     user_password VARCHAR(250) NOT NULL
-- );

-- insert into users (fisrtname, lastname, phone_no, email, user_password) values ('Mercy', 'McGougan', '459-893-4622', 'mmcgougan0@narod.ru', 'SIlR3zn8eITU');
-- insert into users (fisrtname, lastname, phone_no, email, user_password) values ('Cate', 'Cutmore', '484-220-6077', 'ccutmore1@newyorker.com', 'N22bwqga');
-- insert into users (fisrtname, lastname, phone_no, email, user_password) values ('Adrienne', 'Maccari', '128-108-5656', 'amaccari2@icq.com', 'SDqrJjZ0');
-- insert into users (fisrtname, lastname, phone_no, email, user_password) values ('Addy', 'Wollen', '570-767-5003', 'awollen3@addtoany.com', '4qCM9E05');
-- insert into users (fisrtname, lastname, phone_no, email, user_password) values ('Kaitlyn', 'Britnell', '748-472-4721', 'kbritnell4@163.com', '3jssqxaQWT');


--------------------------------------------
----------------------QUERY name and all-------------------------
-----------------------------------------------------------------------------------


-- SELECT * FROM users;
-- SELECT movie_name FROM movie;
-- SELECT movie_name, release_date, category FROM movie ORDER BY release_date ASC;



--------------------------------------------
---------------------------Pagination------------------------------
-----------------------------------------------------------------------------------

-- SELECT * FROM movie INNER JOIN genre USING(movie_name);
-- SELECT fisrtname FROM users LIMIT 2 OFFSET 2;

--------------------------------------------
------------------------------CRUD------------------------------
-----------------------------------------------------------------------------------


--------------------CREATE
-- ALTER TABLE users ADD COLUMN dob DATE;

-- SELECT * FROM users;


--------------------READ

-- SELECT * FROM users WHERE lastname = 'Wollen';


--------------------UPDATE

-- INSERT INTO users (fisrtname, lastname, phone_no, user_password) VALUES ('Budi', 'Hartono', '62813776887', 'KLXjaya');

-- UPDATE genre SET genre_name = 'Live-Documentary' WHERE genre_id = 8;


--------------------DELETE

-- ALTER TABLE users DROP COLUMN dob;
-- DELETE FROM users WHERE user_id = 6

