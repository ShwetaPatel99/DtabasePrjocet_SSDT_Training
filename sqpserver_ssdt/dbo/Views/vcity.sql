Create View vcity
as 
select c.City  from dbo.Customer c
inner join dbo.Salesman s ON s.Salesman_id=c.Salesman_id 
where c.City=s.City
Group by c.City