CREATE TABLE [dbo].[Tasks]
(
	[TaskID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [TaskName] NVARCHAR(200) NULL, 
    [Tasktype] NVARCHAR(50) NULL, 
    [Duedate] DATETIME NULL, 
    [TaskDesc] NVARCHAR(500) NULL, 
    [Dateadded] DATETIME NULL DEFAULT GetDate(), 
    [DateModified] DATETIME NULL DEFAULT GetDate(), 
    [Comment] NVARCHAR(1000) NULL, 
    [Comment2] NCHAR(10) NULL
)

GO

CREATE TRIGGER [dbo].[Trigger_Tasks_Modifieddate]
    ON [dbo].[Tasks]
    AFTER UPDATE
    AS
    BEGIN
    SET NoCount ON
     UPDATE Tasks SET  DateModified = GETDATE() 
        WHERE TaskID = (SELECT TaskID FROM INSERTED)    
    END