CREATE PROCEDURE SPReturnValueEmployee
as
begin
RETURN (select count(*) from Employees)
end