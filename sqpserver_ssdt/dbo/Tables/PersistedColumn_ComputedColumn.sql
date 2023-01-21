CREATE TABLE [dbo].[PersistedColumn_ComputedColumn] (
    [ID]             INT          IDENTITY (1, 1) NOT NULL,
    [FName]          VARCHAR (50) NULL,
    [LName]          VARCHAR (50) NULL,
    [Salary]         MONEY        NULL,
    [TAX]            FLOAT (53)   NULL,
    [DateAdded]      DATETIME     CONSTRAINT [DF_PersistedColumn_ComputedColumn_DateAdded] DEFAULT (getdate()) NULL,
    [DateModified]   DATETIME     CONSTRAINT [DF_PersistedColumn_ComputedColumn_DateModified] DEFAULT (getdate()) NULL,
    [SalaryAfterTax] AS           ([salary]-[salary]*[Tax]),
    CONSTRAINT [PK_PersistedColumn_ComputedColumn] PRIMARY KEY CLUSTERED ([ID] ASC)
);


GO
CREATE TRIGGER Modifieddate_Update
	ON dbo.PersistedColumn_ComputedColumn
	After UPDATE
 AS
 BEGIN
	UPDATE [dbo].[PersistedColumn_ComputedColumn] SET [DateModified] =GETDATE()
	WHERE ID IN
	(
		SELECT DISTINCT ID FROM INSERTED	
	)
END
