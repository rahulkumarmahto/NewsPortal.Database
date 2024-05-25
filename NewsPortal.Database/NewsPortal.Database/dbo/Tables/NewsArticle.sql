CREATE TABLE [dbo].[NewsArticle]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Title] VARCHAR(MAX) NOT NULL, 
    [Description] VARCHAR(MAX) NOT NULL, 
    [NewsCategoryId] INT NOT NULL, 
    [CreatedBy] VARCHAR(500) NOT NULL, 
    [CreatedDatetime] DATETIME default(getutcdate()) NOT NULL, 
    [ModifiedBy] VARCHAR(500) NULL, 
    [ModifiedDatetime] DATETIME NULL
)
