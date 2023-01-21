CREATE TABLE [dbo].[elitsalesman] (
    [Salesman_id] INT            NOT NULL,
    [Name]        VARCHAR (50)   NOT NULL,
    [City]        VARCHAR (60)   NOT NULL,
    [Commission]  DECIMAL (8, 2) NOT NULL,
    CONSTRAINT [FK_Salesman_id_elitsalesman_Salesman] FOREIGN KEY ([Salesman_id]) REFERENCES [dbo].[Salesman] ([Salesman_id])
);

