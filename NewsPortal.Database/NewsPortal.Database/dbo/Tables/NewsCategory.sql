CREATE TABLE [dbo].[NewsCategory]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
	[Name] VARCHAR(MAX) NOT NULL, 
    [CreatedBy] VARCHAR(500) NOT NULL, 
    [CreatedDatetime] DATETIME NOT NULL, 
    [ModifiedBy] VARCHAR(500) NULL, 
    [ModifiedDatetime] DATETIME NULL
)
