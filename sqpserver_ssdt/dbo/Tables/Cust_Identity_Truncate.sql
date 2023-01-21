CREATE TABLE [dbo].[Cust_Identity_Truncate] (
    [ID]      INT             IDENTITY (1, 1) NOT NULL,
    [NAME]    VARCHAR (20)    NOT NULL,
    [AGE]     INT             NOT NULL,
    [ADDRESS] CHAR (25)       NULL,
    [SALARY]  DECIMAL (18, 2) DEFAULT ((2000.00)) NULL,
    CHECK ([AGE]>(20))
);

