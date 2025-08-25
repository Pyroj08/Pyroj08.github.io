-- Analysis Query 4: Most Popular Restaurant by Type

USE zomato_db;

SELECT
    r.restaurant_type,
    r.name,
    r.rating,
    r.votes
FROM
    restaurants r

JOIN (
    SELECT
        restaurant_type,
        MAX(votes) AS max_votes
    FROM
        restaurants
    WHERE
        restaurant_type IS NOT NULL
    GROUP BY
        restaurant_type
) AS max_votes_per_type
ON
    r.restaurant_type = max_votes_per_type.restaurant_type
    AND r.votes = max_votes_per_type.max_votes
ORDER BY
    r.votes DESC;
 