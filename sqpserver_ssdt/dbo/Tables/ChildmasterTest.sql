CREATE TABLE [dbo].[ChildmasterTest] (
    [ID]    INT          IDENTITY (1, 1) NOT NULL,
    [Fname] VARCHAR (50) NULL,
    [Lname] VARCHAR (50) NULL,
    CONSTRAINT [PK_ChildmasterTest] PRIMARY KEY CLUSTERED ([ID] ASC)
);

