-- Analysis Query 2: Impact of Online Ordering

USE zomato_db;

SELECT
    CASE
        WHEN has_online_order = 1 THEN 'Yes'
        ELSE 'No'
    END AS has_online_order,
    COUNT(*) AS number_of_restaurants,
    ROUND(AVG(rating), 2) AS average_rating,
    ROUND(AVG(votes), 0) AS average_votes
FROM
    restaurants
WHERE
    rating IS NOT NULL -- Exclude restaurants with no rating
GROUP BY
    has_online_order
ORDER BY
    has_online_order DESC;