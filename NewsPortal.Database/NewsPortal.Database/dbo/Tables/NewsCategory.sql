CREATE TABLE [dbo].[NewsCategory]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
	[Name] VARCHAR(MAX) NULL, 
    [CreatedBy] VARCHAR(500) NULL, 
    [CreatedDatetime] NCHAR(10) NULL, 
    [ModifiedBy] VARCHAR(500) NULL, 
    [ModifiedDatetime] NCHAR(10) NULL
)
