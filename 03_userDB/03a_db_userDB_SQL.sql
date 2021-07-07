/* USER DB Vers.1 */

DROP DATABASE IF EXISTS boo;
CREATE DATABASE IF NOT EXISTS boo;
USE boo;

DROP TABLE IF EXISTS users;

CREATE TABLE IF NOT EXISTS users
(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    user_name VARCHAR(20) NOT NULL,
    first_name VARCHAR(20) NOT NULL,
    family_name VARCHAR(20) NOT NULL
);

DESCRIBE users;

INSERT INTO users(user_name, first_name, family_name) VALUES ("max", "Max", "Mütze");
INSERT INTO users(user_name, first_name, family_name) VALUES ("maxine", "Maxine", "Mütze");
INSERT INTO users(user_name, first_name, family_name) VALUES ("max", "Max", "Mützerich");

SELECT * FROM users;