/* -------------------- Strukturen ------------------*/


/* DB boo löschen, falls vorhanden */
DROP DATABASE IF EXISTS boo;

/* DB boo anlegen, falls noch nicht vorhanden */
CREATE DATABASE IF NOT EXISTS boo;

/* DB auswählen */
USE boo;

/* Tabelle test löschen, falls vorhanden */
DROP Table IF EXISTS boo.test;

/*
   NULL wird nicht mehr zugelassen
   DEFAULT-Werte eintragen
*/

/* Tabelle anlegen, falls noch nicht vorhanden */
CREATE TABLE IF NOT EXISTS boo.test
(
    # Constraint UNIQUE --> keine Doppelten (zB. Usernamen)
    name VARCHAR(20) NOT NULL UNIQUE DEFAULT "TBA",
    age INT NOT NULL DEFAULT 0
);

/* Struktur der TAbelle anzeigen  */
DESCRIBE test;

/* ---- DATEN ------ */
INSERT INTO test(name, age) VALUES ("Grizabella", 29);
INSERT INTO test(name, age) VALUES (35, "Alonzo");
INSERT INTO test VALUES();

# Doppelte Datensätze werden zugelassen !
INSERT INTO test(name, age) VALUES (35, "BigAlonzo");

/* -- Tabelleninhalte anzeigen -- */
SELECT * FROM test;