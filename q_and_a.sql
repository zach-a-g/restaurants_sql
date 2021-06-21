-- Write SQL Queries
-- Write SQL queries to get the following information:

-- The names of all the restaurants in the table.
SELECT name FROM restaurants;

-- The names of all restaurants that offer take out.
SELECT name FROM restaurants WHERE does_takeout = TRUE;

-- The id of a restaurant by a specific restaurant name.
SELECT id, name FROM restaurants WHERE name = 'Burger Joint';

-- The favorite dishes of all 5-star restaurants.
SELECT name, favorite_dish FROM restaurants WHERE stars = 5;