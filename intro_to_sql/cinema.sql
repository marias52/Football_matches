DROP TABLE movies;

-- creating a table
CREATE TABLE movies(
    id SERIAL, 
    title VARCHAR(255),
    duration INT,
    rating VARCHAR(255)
);


-- CREATE 
-- INSERT INTO table_name (column_name1) VALUES (values1);

INSERT INTO movies (title, duration, rating) VALUES ('Alien',117,'18');
-- INSERT INTO movies (title, duration, rating) VALUES ('The hunger Games', 130, '4.7');
INSERT INTO movies (title, duration, rating) VALUES ('The Imitation Game', 114, '12A');
INSERT INTO movies (title, duration, rating) VALUES ('Iron Man', 126, '12A');
INSERT INTO movies (title, duration, rating) VALUES ('The Martian', 144, '12A');
-- INSERT INTO movies (title, duration, rating) VALUES ('Braveheart', 135, 'PG');
INSERT INTO movies (title, duration, rating) VALUES ('Guardians of the Galaxy', 121, '12A');
INSERT INTO movies (title, duration, rating) VALUES ('You Only Live Twice', 117, 'PG');
INSERT INTO movies (title, duration, rating) VALUES ('I Know What You Did Last Summer', 101, '18');

-- 


-- --SELECT * FROM movies WHERE duration . 120;

-- --UPDATE 

-- UPDATE movies SET (duration, rating) = (170, '15') WHERE id = 5;

-- SELECT * FROM movies;

-- -- DELETE

-- DELETE FROM movies WHERE id =5;
