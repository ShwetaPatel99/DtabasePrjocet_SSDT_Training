CREATE TABLE [dbo].[Admin] (
    [Id]      INT          IDENTITY (1, 1) NOT NULL,
    [PName]   VARCHAR (50) NULL,
    [Rundate] DATE         NULL,
    CONSTRAINT [PK_Admin] PRIMARY KEY CLUSTERED ([Id] ASC)
);

