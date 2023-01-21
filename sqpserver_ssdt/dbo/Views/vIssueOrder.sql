Create View vIssueOrder
AS
Select s.S_Name,o.Ord_Date,o.Ord_No 
from dbo.orders o inner join dbo.salesman s on o.Salesman_id =s.Salesman_id 
where Ord_Date in ('2012-08-17','2012-10-10')