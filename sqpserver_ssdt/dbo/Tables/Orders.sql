CREATE TABLE [dbo].[Orders] (
    [Ord_No]      INT            NOT NULL,
    [Purch_amt]   DECIMAL (7, 3) NOT NULL,
    [Ord_Date]    DATE           NOT NULL,
    [Customer_id] INT            NOT NULL,
    [Salesman_id] INT            NOT NULL,
    CONSTRAINT [PK_Ord_No_Orders] PRIMARY KEY CLUSTERED ([Ord_No] ASC),
    CONSTRAINT [FK_Customer_id_Orders_Customer] FOREIGN KEY ([Customer_id]) REFERENCES [dbo].[Customer] ([Customer_id]),
    CONSTRAINT [FK_Salesman_id_Orders_Salesman] FOREIGN KEY ([Salesman_id]) REFERENCES [dbo].[Salesman] ([Salesman_id])
);

