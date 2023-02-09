-- a script thst creates a table user with the attributs below
-- id, email, name, country

CREATE TABLE IF NOT EXISTS users(
	id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
	email varchar(255) NOT NULL UNIQUE,
	name varchar(255),
	country ENUM('US', 'CO', 'TN') DEFAULT 'US' NOT NULL
)
