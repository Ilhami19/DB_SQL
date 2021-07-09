/* QUERIES Basic */

USE boo;

-- ASC / DSCALTER
-- sortieren nach Sektor / aufsteigend (alphabetisch)
/*
SELECT 
    ticker AS SYM,
    c_name AS "Unternehmen",
    CONCAT(Sector, " | ", industry) AS "Operations"
FROM ccc_list
#ORDER BY ticker ASC
#ORDER BY ticker DESC
#ORDER BY sector, industry ASC
ORDER BY sector ASC, industry DESC
LIMIT 10
;
*/
-- sortieren nach Aktienpreis aufsteigend / absteigend (numerisch)
SELECT 
    ticker AS "SYMBOL",
    c_name "Unternehmen",
    CONCAT(sector, " | ", industry) "Operations",
    price "Kurs in $",
    payouts "Zahlingen p.a",
    no_yrs "Jahre ++"
FROM ccc_list
#ORDER BY price ASC #beginned mit günstigster Aktie
#ORDER BY price DESC #beginned mit teurster Aktie
ORDER BY no_yrs DESC, sector ASC # Kombi. Numerisch/alphabetisch langste 
LIMIT 20;




