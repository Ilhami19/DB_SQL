/* DB */
DROP DATABASE IF EXISTS boo;
CREATE DATABASE IF NOT EXISTS boo;
USE boo;

/* Tabelle users*/

DROP TABLE IF EXISTS cats;

CREATE TABLE IF NOT EXISTS cats
(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    cate_name VARCHAR(20) NOT NULL,
    fur_color VARCHAR(20) NOT NULL,
    cate_age INT NOT NULL
);

DESCRIBE cats; 

/* CSV-Data parsen */
LOAD DATA LOCAL INFILE "04_SQL_DataImport/cats_export_no_id.csv"
INTO TABLE cats
FIELDS TERMINATED BY ","
LINES TERMINATED BY "\n"
IGNORE 1 ROWS
(name, fur_color, cat_age);

SELECT * FROM cats;
