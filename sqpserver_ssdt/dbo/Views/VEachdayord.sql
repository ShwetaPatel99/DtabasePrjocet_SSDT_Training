Create View VEachdayord
AS
Select Ord_Date ,Count(Ord_No) As Orderno from dbo.Orders Group By Ord_Date