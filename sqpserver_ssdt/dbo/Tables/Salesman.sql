CREATE TABLE [dbo].[Salesman] (
    [Salesman_id] INT            NOT NULL,
    [S_Name]      VARCHAR (50)   NOT NULL,
    [City]        VARCHAR (100)  NULL,
    [Commission]  DECIMAL (8, 2) NOT NULL,
    CONSTRAINT [PK_Salesman_id_Aalesman] PRIMARY KEY CLUSTERED ([Salesman_id] ASC)
);

