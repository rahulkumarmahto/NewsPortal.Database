CREATE TABLE [dbo].[NewsArticle]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Title] VARCHAR(MAX) NULL, 
    [Description] VARCHAR(MAX) NULL, 
    [NewsCategoryId] VARCHAR(MAX) NULL, 
    [CreatedBy] VARCHAR(500) NULL, 
    [CreatedDatetime] NCHAR(10) NULL, 
    [ModifiedBy] VARCHAR(500) NULL, 
    [ModifiedDatetime] NCHAR(10) NULL
)
