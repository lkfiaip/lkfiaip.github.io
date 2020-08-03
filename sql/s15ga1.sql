SELECT F_ID, F_Fa_ID, F_Au_ID, Fa_Name 
    FROM Fahrer 
        JOIN Fahrten ON Fahrer.Fa_ID = Fahrten.F_Fa_ID;

DELETE FROM Kunde WHERE Kd_ID <> (SELECT Au_Kd_ID From Auftrag) 

DELETE Kd_ID FROM Kunde WHERE Au_ID = 0 ANY (SELECT Au_Kd_ID FROM Auftrag )


SELECT Ts_ID, Ts_Strecke, Fa_Name, Au_Auftrag, Kd_ID, Kd_Firma, Kd_Strasse,
    Kd_PLZ, Kd_Ort FROM Teilstrecke 
    LEFT JOIN Fahrten ON TsF_ID = F_ID 
        JOIN Fahrer ON Fa_ID = F_Fa_ID 
        JOIN Auftrag ON F_Au_ID = Au_ID
        JOIN Kunde ON Au_Kd_ID = Kd_ID;

SELECT Kd_ID, Kd_Firma, Kd_Strasse, Kd_PLZ, Kd_Ort, 
    count() AS "AnzahlAuftr",