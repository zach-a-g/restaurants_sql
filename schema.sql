-- This is your database table configuration

CREATE TABLE restaurants (
    id serial PRIMARY KEY,
    name text NOT NULL,
    slug text,
    stars integer,
    category text,
    favorite_dish text,
    does_takeout boolean,
    last_time timestamp
);