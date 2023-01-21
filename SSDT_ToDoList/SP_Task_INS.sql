CREATE PROCEDURE [dbo].[SP_Task_INS]
	@TaskName Nvarchar(200) ,
	@TaskType Nvarchar(50),
	@TaskDesc Nvarchar(500),
	@TaskDueDate Date
AS
	INSERT INTO Tasks (TaskName,Tasktype, TaskDesc,Duedate) 
	Values (@TaskName , @TaskType, @TaskDesc ,@TaskDueDate)
RETURN 0