CREATE DATABASE locationdb;

\connect locationdb;

CREATE SCHEMA userlocation;

CREATE TABLE userlocation.city(
    city_id INT PRIMARY KEY,
    city_name TEXT,
    country TEXT,
    latitude FLOAT,
    longitude FLOAT
);

INSERT INTO userlocation.city (city_id, city_name, country, latitude, longitude) VALUES
(1, 'Porto', 'Portugal', 41.14961, -8.61099),
(2, 'Madrid', 'Spain', 40.47366, -3.57777),
(3, 'Paris', 'France', 48.85341, 2.3488);
