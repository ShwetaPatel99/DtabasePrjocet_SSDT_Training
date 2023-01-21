CREATE TABLE [dbo].[ErrorDescription] (
    [ID]               INT            IDENTITY (1, 1) NOT NULL,
    [User_ID]          INT            NULL,
    [ErrorCode]        NVARCHAR (50)  NULL,
    [ErrorDescription] NVARCHAR (100) NULL,
    [PackageName]      NVARCHAR (50)  NULL,
    [CreateionTIme]    DATETIME       NULL,
    [DateAdded]        NCHAR (10)     CONSTRAINT [DF_ErrorDescription_DateAdded] DEFAULT (getdate()) NULL,
    CONSTRAINT [PK_ErrorDescription] PRIMARY KEY CLUSTERED ([ID] ASC)
);

