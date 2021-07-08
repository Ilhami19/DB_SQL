/* CRUD Create | | Read | Update | Delete */

# CREATE --> siahe 04a ....

# UPDATE --> Änderung in bestender Tab.

#UPDATE cats SET cet_name = "Alonzo"; # Achtung, gesamte Spalte wird überschreiben!
#UPDATE cats SET cet_name = "Alonzo"; # Where id = 2; #Besser!
#UPDATE cats SET cet_name = "Big Alonzo" WHERE fur_color = "grey; 
#SELECT * FROM cats;


/* READ - SELECT : NEUE Ergebnistabelle */

SELECT * FROM cats;
SELECT cat_name FROM cats;
SELECT cat_name, age FROM cats;
SELECT age, cate_name FROM cats;
SELECT cat_name AS "Name", age AS "Alter" FROM cats;

/* Restriktionen durch WHERE */
SELECT 
    cat_name AS "Name", 
    age AS "Alter" 
FROM cats
#WHERE id =1;
#WHERE fur_color = "red"
WHERE age > 35;

/* Delete - DS löschen | Vorsicht !! */
#DELETE FROM cats; #Alle Daten sind weg !!
DELETE FROM cats WHERE id = 2; #Sicher --> KEY
SELECT * FROM cats; #gesamte Tabelle 

#DESCRIBE cats;
    
    
    
    
    