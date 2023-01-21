CREATE PROCEDURE [dbo].[GetCustomerID]
	@CustomerID NCHAR(5) 
AS
	SELECT *FROM [dbo].[Customers]
	WHERE CustomerID =@CustomerID
RETURN 0