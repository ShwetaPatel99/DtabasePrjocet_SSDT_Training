CREATE TABLE [dbo].[Practicetable] (
    [ID]      INT          IDENTITY (1, 1) NOT NULL,
    [PNAME]   VARCHAR (50) NULL,
    [RUNDATE] DATETIME     CONSTRAINT [DF_Practicetable_RUNDATE] DEFAULT (getdate()) NULL,
    CONSTRAINT [PK_Practicetable] PRIMARY KEY CLUSTERED ([ID] ASC)
);

