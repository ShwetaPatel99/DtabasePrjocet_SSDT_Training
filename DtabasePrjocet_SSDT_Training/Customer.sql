CREATE TABLE [dbo].[Customer]
(
	[CustomerID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [FName] VARCHAR(50) NULL, 
    [LName] VARCHAR(50) NULL, 
    [DateAdded] DATETIME NULL DEFAULT getdate()
)
