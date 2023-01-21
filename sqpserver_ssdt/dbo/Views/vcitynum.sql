Create View vcitynum (city,Number)
AS 
select city ,count(salesman_id) from dbo.salesman 
group by city