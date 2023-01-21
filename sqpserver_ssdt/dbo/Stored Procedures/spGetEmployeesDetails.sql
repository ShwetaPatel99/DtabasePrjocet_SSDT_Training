  CREATE PROCEDURE spGetEmployeesDetails
  as
  Begin
  Select Name,Gender,Salary from [dbo].[Employees]
  End