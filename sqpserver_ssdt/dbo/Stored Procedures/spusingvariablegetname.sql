CREATE PROCEDURE spusingvariablegetname @ID INT
,                                             @NAME VARCHAR(20) output
AS
BEGIN
	SELECT @NAME=Name 
	FROM [dbo].[Employees]
	WHERE Id=@ID
END
