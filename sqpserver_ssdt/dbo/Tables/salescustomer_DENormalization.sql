CREATE TABLE [dbo].[salescustomer_DENormalization] (
    [CustomerID]    INT              IDENTITY (1, 1) NOT NULL,
    [PersonType]    VARCHAR (50)     NOT NULL,
    [StoreName]     VARCHAR (50)     NOT NULL,
    [TerritoryName] NVARCHAR (50)    NOT NULL,
    [AccountNumber] VARCHAR (10)     NOT NULL,
    [rowguid]       UNIQUEIDENTIFIER NOT NULL,
    [ModifiedDate]  DATETIME         NOT NULL,
    CONSTRAINT [PK_CustomerID_salescustomer_DENormalization] PRIMARY KEY CLUSTERED ([CustomerID] ASC)
);

