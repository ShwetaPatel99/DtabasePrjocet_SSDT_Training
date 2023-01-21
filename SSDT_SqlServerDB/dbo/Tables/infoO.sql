CREATE TABLE [dbo].[infoO] (
    [ID]             INT            IDENTITY (1, 1) NOT NULL,
    [Fname]          NVARCHAR (50)  NULL,
    [Lname]          NVARCHAR (50)  NULL,
    [Salary]         MONEY          NULL,
    [Tax]            FLOAT (53)     NULL,
    [SalaryAfetrTax] FLOAT (53)     NULL,
    [FullName]       NVARCHAR (102) NULL,
    [Dateadded]      DATETIME       NULL,
    [Datemodified]   DATETIME       NULL
);

