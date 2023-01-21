Create View vCustomercount (grade,Number)
AS 
select grade ,count(*) from dbo.Customer 
group by grade