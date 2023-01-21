CREATE TABLE [dbo].[info] (
    [ID]             INT           IDENTITY (1, 1) NOT NULL,
    [Fname]          NVARCHAR (50) NULL,
    [Lname]          NVARCHAR (50) NULL,
    [Salary]         MONEY         NULL,
    [Tax]            FLOAT (53)    NULL,
    [SalaryAfetrTax] AS            ([Salary]-[Salary]*[Tax]),
    [FullName]       AS            (([Fname]+'  ')+[Lname]),
    [Dateadded]      DATETIME      CONSTRAINT [DF_info_Dateadded] DEFAULT (getdate()) NULL,
    [Datemodified]   DATETIME      CONSTRAINT [DF_info_Datemodified] DEFAULT (getdate()) NULL,
    CONSTRAINT [PK_info] PRIMARY KEY CLUSTERED ([ID] ASC)
);


GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE TRIGGER Modification
   ON  [dbo].[info]
   AFTER UPDATE
AS 
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	Update [dbo].[info] set Datemodified = GETDATE()
	where ID IN
	(
	SELECT DISTINCT ID FROM Inserted
	)

    -- Insert statements for trigger here

END
