CREATE PROCEDURE SPGETCOUNTOFEMPLOYEEBYOPPARAMETER
@Country Varchar(20),
@CountofEmployee Int output
AS
BEGIN
	SELECT @CountofEmployee=COUNT(ID)  FROM [dbo].[Employees] 
	WHERE Country=@Country 
END
