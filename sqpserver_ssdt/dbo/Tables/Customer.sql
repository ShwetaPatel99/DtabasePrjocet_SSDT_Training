CREATE TABLE [dbo].[Customer] (
    [Customer_id] INT          NOT NULL,
    [Cust_Name]   VARCHAR (65) NOT NULL,
    [City]        VARCHAR (60) NOT NULL,
    [Grade]       VARCHAR (10) NULL,
    [Salesman_id] INT          NOT NULL,
    CONSTRAINT [PK_Customer_id_Customer] PRIMARY KEY CLUSTERED ([Customer_id] ASC),
    CONSTRAINT [FK_Salesman_id_Customer_salesman] FOREIGN KEY ([Salesman_id]) REFERENCES [dbo].[Salesman] ([Salesman_id])
);

