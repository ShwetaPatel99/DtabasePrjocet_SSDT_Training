CREATE FUNCTION udfDayOfWeek(@myDate varchar(25) ) 
RETURNS varchar(25)
AS
BEGIN
declare @Result varchar(25)
if  isdate(@myDate) =1
begin 

set @Result = DATENAME (dw,@myDate )
end
else 
set @Result ='No vaild Date'
 ----RETURN (DATEDIFF(dd, -1, convert(datetime,@myDate , 112)) % 7)+1;
return @Result
END
