CREATE TABLE [dbo].[Przedmiot] (
    [ID]                   INT           IDENTITY (1, 1) NOT NULL,
    [Nazwa]                NVARCHAR (30) NULL,
    [NazwiskoProwadzacego] NVARCHAR (50) NULL,
    [IloscGodzin]          INT           NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC)
);

