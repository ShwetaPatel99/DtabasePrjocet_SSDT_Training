CREATE TABLE [dbo].[Eventhandelr-Project] (
    [ID]              NVARCHAR (50)  NOT NULL,
    [PackageName]     NVARCHAR (50)  NULL,
    [PackageTime]     TIME (7)       CONSTRAINT [DF_Eventhandelr-Project_PackageTime] DEFAULT (getdate()) NULL,
    [ErrorCode]       NVARCHAR (50)  NULL,
    [ErroDescription] NVARCHAR (100) NULL,
    [DateAdded]       DATE           CONSTRAINT [DF_Eventhandelr-Project_DateAdded] DEFAULT (getdate()) NULL,
    CONSTRAINT [PK_Eventhandelr-Project] PRIMARY KEY CLUSTERED ([ID] ASC)
);

