CREATE TABLE [dbo].[Przypisanie] (
    [ID_studenta]     INT      NULL,
    [ID_przedmiotu]   INT      NULL,
    [DataPrzypisania] DATETIME NULL,
    FOREIGN KEY ([ID_przedmiotu]) REFERENCES [dbo].[Przedmiot] ([ID]),
    FOREIGN KEY ([ID_studenta]) REFERENCES [dbo].[Student] ([ID])
);

