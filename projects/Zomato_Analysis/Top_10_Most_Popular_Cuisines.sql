-- Analysis Query 3: Top 10 Most Popular Cuisines

USE zomato_db;

SELECT
    c.cuisine_name,
    COUNT(rc.restaurant_id) AS number_of_restaurants
FROM
    cuisines c
JOIN
    restaurant_cuisines rc ON c.cuisine_id = rc.cuisine_id
GROUP BY
    c.cuisine_name
ORDER BY
    number_of_restaurants DESC
LIMIT 10;