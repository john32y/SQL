CREATE TABLE MovieTable (
id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
movie_id VARCHAR(6) NOT NULL,
name_movie VARCHAR(50),
name_title VARCHAR(50),
publish_year INT(4),
genre VARCHAR(20),
duration INT(4),
Director VARCHAR(50),
Producer VARCHAR(50),
actor VARCHAR(20),
total_revenue INT(30),
budget INT(30),
cover_image VARCHAR(10000),
rating VARCHAR(5)
);


