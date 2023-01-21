CREATE PROCEDURE spusingReturngetname @ID INT                                           
AS
BEGIN
	RETURN (SELECT Name FROM [dbo].[Employees] WHERE Id=@ID)
END