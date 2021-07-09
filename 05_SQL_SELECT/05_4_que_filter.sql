/* QUERIES Filtern mit WHERE */

USE boo;

-- Index
/*
    Eingrenzen/Filtern WHERE & AND/OR etc.
    Eingrenzen/Filtern WHERE & LIKE + Parameter
    Eingrenzen/Filtern WHERE & RegEx
    Eingrenzen/Filtern WHERE & IN / NOT IN
    Eingrenzen/Filtern WHERE & BETWEEN / NOT BETWEEN
    */  
    
--  Eingrenzen/Filtern WHERE & AND/OR etc. 
SELECT 
    ticker AS "SYMBOL",
    c_name "Unternehmen",
    CONCAT(sector, " | ", industry) "Operations",
    price "Kurs in $",
    payouts "Zahlungen p.a",
    dividend "Dividende"
FROM ccc_list
WHERE sector = "Communication Services" AND (industry = "Entertainment" OR industry = "Media")
#WHERE industry = "Entertainment" AND payouts = 4
#ORDER BY price ASC #beginned mit günstigster Aktie
ORDER BY industry ASC 
LIMIT 20;





