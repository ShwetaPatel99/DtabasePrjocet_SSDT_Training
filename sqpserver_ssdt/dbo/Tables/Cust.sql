CREATE TABLE [dbo].[Cust] (
    [ID]      INT             NOT NULL,
    [NAME]    VARCHAR (20)    NOT NULL,
    [AGE]     INT             NULL,
    [ADDRESS] CHAR (25)       NULL,
    [SALARY]  DECIMAL (18, 2) NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC)
);

