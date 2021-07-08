/* QUERIES Filtern mit WHERE */

USE boo;

-- Index
/*
    Eingrenzen/Filtern WHERE & AND/OR etc.
    Eingrenzen/Filtern WHERE & AND/OR etc.
    
    */  
    
    
SELECT 
    ticker AS "SYMBOL",
    c_name "Unternehmen",
    CONCAT(sector, " | ", industry) "Operations",
    price "Kurs in $",
    payouts "Zahlungen p.a",
    dividend "Dividende"
FROM ccc_list
WHERE sector = "Communication Services"
#ORDER BY price ASC #beginned mit günstigster Aktie
ORDER BY industry ASC 
LIMIT 10;




