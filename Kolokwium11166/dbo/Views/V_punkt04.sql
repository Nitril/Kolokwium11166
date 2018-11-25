CREATE VIEW [dbo].[V_punkt04]
	AS
	SELECT st.Nazwisko 
FROM Student as st
LEFT JOIN Przypisanie as pr ON ID_studenta = ID
WHERE ID_przedmiotu IS NULL