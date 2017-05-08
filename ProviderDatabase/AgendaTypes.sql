﻿CREATE TABLE [AgendaTypes] 
(
    [Id] VARCHAR(20) PRIMARY KEY,
    [NameFr] NVARCHAR(50),
    [Image] VARCHAR(MAX),
    [ColorLight] NVARCHAR(7) NOT NULL DEFAULT '#FFFFFF',
    [ColorDark] NVARCHAR(7) NOT NULL DEFAULT '#FFFFFF',
    [CreatedAt] DATETIME NOT NULL DEFAULT GETDATE(),
    [UpdatedAt] DATETIME NULL
);
