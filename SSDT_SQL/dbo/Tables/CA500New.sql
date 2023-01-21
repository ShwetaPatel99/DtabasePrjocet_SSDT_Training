CREATE TABLE [dbo].[CA500New] (
    [ID]        INT           IDENTITY (1, 1) NOT NULL,
    [FirstName] VARCHAR (50)  NULL,
    [LastName]  VARCHAR (50)  NULL,
    [Company]   VARCHAR (50)  NULL,
    [address]   VARCHAR (100) NULL,
    [City]      VARCHAR (50)  NULL,
    [province]  VARCHAR (50)  NULL,
    [postal]    VARCHAR (50)  NULL,
    [phone1]    VARCHAR (50)  NULL,
    [phone2]    VARCHAR (50)  NULL,
    [email]     VARCHAR (50)  NULL,
    [web]       VARCHAR (150) NULL,
    [DateAdded] DATE          CONSTRAINT [DF_CA500New_DateAdded] DEFAULT (getdate()) NULL,
    CONSTRAINT [PK_CA500New] PRIMARY KEY CLUSTERED ([ID] ASC)
);

