Create View vmorethenone
AS
Select s.S_Name,c.Cust_Name,c.Customer_id from dbo.Customer c inner join dbo.Salesman s
ON c.Salesman_id=s.Salesman_id
