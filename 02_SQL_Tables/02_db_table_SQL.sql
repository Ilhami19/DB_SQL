/* -------------------- Strukturen ------------------*/

/* Datenbanken auf Server anzeigen  */
SHOW DATABASES;

/* DB boo löschen, falls vorhanden */
DROP DATABASE IF EXISTS boo;

/* DB boo anlegen, falls noch nicht vorhanden */
CREATE DATABASE IF NOT EXISTS boo;

/* DB auswählen */
USE boo;

/* Tabelle anlegen, falls noch nicht vorhanden */
CREATE TABLE IF NOT EXISTS test
(
    name VARCHAR(20),
    age INT
);

SHOW TABLES;

/* Struktur der TAbelle anzeigen  */
DESCRIBE test;

/* ---- DATEN ------ */

INSERT INTO test(name, age) VALUES ("Grizabella", 29);
INSERT INTO test(age, name) VALUES (35, "Alonzo");
INSERT INTO test VALUES();

/* -- Tabelleninhalte anzeigen -- */
SELECT * FROM test;

/* Tabelle test löschen, falls vorhanden */
DROP TABLE IF EXISTS test;

SHOW TABLES;




