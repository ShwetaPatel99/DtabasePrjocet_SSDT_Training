CREATE TABLE [dbo].[LOGS] (
    [ID]          INT           IDENTITY (1, 1) NOT NULL,
    [FILEPATH]    VARCHAR (300) NULL,
    [RECORDCOUNT] INT           NULL,
    [DATED]       DATETIME      NULL
);

