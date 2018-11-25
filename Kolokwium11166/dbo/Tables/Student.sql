CREATE TABLE [dbo].[Student] (
    [ID]       INT           IDENTITY (1, 1) NOT NULL,
    [Imie]     NVARCHAR (30) NULL,
    [Nazwisko] NVARCHAR (50) NULL,
    [Indeks]   NVARCHAR (6)  NULL,
    [PESEL]    NVARCHAR (11) NULL,
    [Adres]    NVARCHAR (50) NULL,
    [Plec]     VARCHAR (1)   NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC),
    UNIQUE NONCLUSTERED ([Indeks] ASC),
    UNIQUE NONCLUSTERED ([PESEL] ASC)
);

