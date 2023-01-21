CREATE TABLE [dbo].[Cust_Unique] (
    [ID]      INT             NOT NULL,
    [NAME]    VARCHAR (20)    NOT NULL,
    [AGE]     INT             NOT NULL,
    [ADDRESS] CHAR (25)       NULL,
    [SALARY]  DECIMAL (18, 2) DEFAULT ((2000.00)) NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC),
    UNIQUE NONCLUSTERED ([AGE] ASC)
);

