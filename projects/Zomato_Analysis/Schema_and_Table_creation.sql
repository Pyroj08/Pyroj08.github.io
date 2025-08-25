CREATE DATABASE IF NOT EXISTS zomato_db;

USE zomato_db;

-- ----------------------------------------------------
-- Table 1: restaurants
-- Stores the main information for each restaurant.
-- ----------------------------------------------------
CREATE TABLE restaurants (
    restaurant_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    address TEXT,
    location VARCHAR(100),
    restaurant_type VARCHAR(255),
    has_online_order BOOLEAN,
    has_table_booking BOOLEAN,
    rating DECIMAL(3, 2), -- e.g., 4.10
    votes INT,
    cost_for_two INT
);

-- ----------------------------------------------------
-- Table 2: cuisines
-- Stores each unique cuisine name to avoid repetition.
-- ----------------------------------------------------
CREATE TABLE cuisines (
    cuisine_id INT PRIMARY KEY AUTO_INCREMENT,
    cuisine_name VARCHAR(100) UNIQUE NOT NULL
);

-- ----------------------------------------------------
-- Table 3: restaurant_cuisines (Linking Table)
-- Connects restaurants to their cuisines, handling the
-- many-to-many relationship.
-- ----------------------------------------------------
CREATE TABLE restaurant_cuisines (
    rc_id INT PRIMARY KEY AUTO_INCREMENT,
    restaurant_id INT,
    cuisine_id INT,
    FOREIGN KEY (restaurant_id) REFERENCES restaurants(restaurant_id),
    FOREIGN KEY (cuisine_id) REFERENCES cuisines(cuisine_id)
);