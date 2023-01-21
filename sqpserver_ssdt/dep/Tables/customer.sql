CREATE TABLE [dep].[customer] (
    [Customer_Id]  INT           NOT NULL,
    [CustomerName] VARCHAR (100) NOT NULL,
    [CustomerCity] VARCHAR (50)  NULL,
    [CustMobile]   VARCHAR (15)  NOT NULL,
    [CustEmail]    VARCHAR (100) NULL,
    CONSTRAINT [PK_Customer_ID_Customer] PRIMARY KEY CLUSTERED ([Customer_Id] ASC)
);

