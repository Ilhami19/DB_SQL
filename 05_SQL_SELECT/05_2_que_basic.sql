/* QUERIES Basic */

USE boo;

/*
Felder abfragen
Felder kombinieren
Ausgabe beschränken
*/

-- Abfrage aller Spalten der Tab
#SELECT * FROM boo.ccc_list;

-- Begrenzung : 5 Zeilen ab 0
#SELECT 
#    * 
#FROM ccc_list
#LIMIT 5; # 5 Zeilen ab Anfag (1)
#LIMIT 200,10; # 10 Zeilen ab 200
#LIMIT 20,2;

#SELECT 
#    * 
#FROM ccc_list

-- Abfrage eines Feldes oder einer Feld-Kombi m. Umbenennung (Alias)

SELECT 
    ticker AS "SYM",
    c_name AS "Unternehmen",
    price AS "Kurs in $"
FROM ccc_list
LIMIT 10
;
-- Kombinationen aus mehreren Feldern in neues Feld
-- hier mit Verknüpfung CONCAT () // String-Fkt.
SELECT 
    ticker AS SYM,
    c_name AS "Unternehmen",
    CONCAT(Sector, " | ", industry) AS "Operations"
FROM ccc_list
#LIMIT 10
LIMIT 200,5
;





