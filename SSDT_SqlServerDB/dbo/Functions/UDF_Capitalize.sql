CREATE FUNCTION dbo.UDF_Capitalize 
(
	
	@string nvarchar(max)
)
RETURNS nvarchar(max)
AS
BEGIN
	-- Declare the return variable here
	DECLARE @space char(1)=''

	-- Add the T-SQL statements to compute the return value here
	---STUFF(string, start, length, new_string)
	SELECT @string =stuff(lower(@string),1,1,upper(left(@string,1)))

	---CHARINDEX(substring, string, start)
	---The CHARINDEX() function searches for a substring in a string, and returns the position.
	---If the substring is not found, this function returns 0.
	
	declare @i int =charindex(@space,@string,1)

	while @i>0
	begin
	Select @i=@i+1
	IF stuff(@string,@i,1,upper(substring(@string,@i,1))) IS NOT NULL
	BEGIN
	select @string =stuff(@string,@i,1,upper(substring(@string,@i,1)))
	END
	select @i=charindex(@space,@string,@i)
	end

	-- Return the result of the function
	RETURN  @string
	END
