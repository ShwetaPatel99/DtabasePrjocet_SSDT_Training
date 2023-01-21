Create View vHighestGrade
AS 
Select * from dbo.customer where grade=(select MAX(grade) from dbo.customer)
