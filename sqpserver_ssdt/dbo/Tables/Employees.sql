CREATE TABLE [dbo].[Employees] (
    [Id]      INT           NOT NULL,
    [Name]    NVARCHAR (50) NULL,
    [Gender]  NVARCHAR (10) NULL,
    [Salary]  INT           NULL,
    [Country] NVARCHAR (10) NULL
);


GO
CREATE CLUSTERED INDEX [IX_tblemployee]
    ON [dbo].[Employees]([Salary] ASC);


GO
CREATE NONCLUSTERED INDEX [NonIX_tblemployee]
    ON [dbo].[Employees]([Name] ASC);

