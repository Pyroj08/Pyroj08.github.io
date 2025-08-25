-- Analysis Query 1: Top 10 Restaurant Chains

USE zomato_db;

SELECT
    name AS restaurant_chain,
    COUNT(*) AS number_of_outlets
FROM
    restaurants
GROUP BY
    name
ORDER BY
    number_of_outlets DESC
LIMIT 10;