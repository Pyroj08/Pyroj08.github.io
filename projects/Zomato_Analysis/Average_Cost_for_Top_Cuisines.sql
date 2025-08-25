-- Analysis Query 5: Average Cost for Top Cuisines

USE zomato_db;

WITH TopCuisines AS (
    SELECT
        c.cuisine_id,
        c.cuisine_name,
        COUNT(rc.restaurant_id) AS number_of_restaurants
    FROM
        cuisines c
    JOIN
        restaurant_cuisines rc ON c.cuisine_id = rc.cuisine_id
    GROUP BY
        c.cuisine_id, c.cuisine_name
    ORDER BY
        number_of_restaurants DESC
    LIMIT 5
)

SELECT
    tc.cuisine_name,
    ROUND(AVG(r.cost_for_two), 2) AS average_cost_for_two
FROM
    restaurants r
JOIN
    restaurant_cuisines rc ON r.restaurant_id = rc.restaurant_id
JOIN
    TopCuisines tc ON rc.cuisine_id = tc.cuisine_id
WHERE
   r.cost_for_two IS NOT NULL
GROUP BY
    tc.cuisine_name
ORDER BY
    average_cost_for_two DESC;