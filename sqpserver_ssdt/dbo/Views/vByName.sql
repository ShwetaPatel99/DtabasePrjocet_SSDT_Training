Create View vByName
AS
Select C.Cust_Name , S.S_Name, O.Ord_No, O.Ord_Date,O.Salesman_id
from dbo.Customer c,dbo.Orders O,dbo.Salesman S
where O.Customer_id = C.Customer_id AND O. Salesman_id= S.Salesman_id
