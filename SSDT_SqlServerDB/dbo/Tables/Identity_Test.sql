CREATE TABLE [dbo].[Identity_Test] (
    [ID]        BIGINT        IDENTITY (1, 1) NOT NULL,
    [FName]     VARCHAR (100) NULL,
    [DateAdded] DATETIME      CONSTRAINT [DF_Identity_Test_DateAdded] DEFAULT (getdate()) NULL,
    CONSTRAINT [PK_Identity_Test] PRIMARY KEY CLUSTERED ([ID] ASC)
);

