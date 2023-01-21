Create View vOrderOct
AS
Select s.S_Name,o.Ord_Date
from dbo.orders o inner join dbo.salesman s on o.Salesman_id =s.Salesman_id 
where Ord_Date ='2012-10-10'