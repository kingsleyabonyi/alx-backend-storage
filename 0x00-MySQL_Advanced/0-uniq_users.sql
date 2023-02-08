-- script that creates a table users with following fields
-- id, email, name

CREATE TABLE IF NOT EXISTS users (
	id int NOT NULL AUTO INCREMENT PRIMARY KEY,
	email varchar(255) NOT NULL UNIQUE,
	name varchar(255)
)
