 CREATE PROCEDURE spGetEmployeesFromOPparameter 
 @GENDER VARCHAR(10) ,@SumSalary INT Output
 AS
 BEGIN
 SELECT @SumSalary=SUM(Salary) from [dbo].[Employees] WHERE GENDER=@GENDER
 END