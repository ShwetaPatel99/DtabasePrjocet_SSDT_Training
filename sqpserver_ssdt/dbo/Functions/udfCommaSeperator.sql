Create function  udfCommaSeperator (@str varchar(50), @Seprator varchar(10),@T varchar(10)) -----varchar(max)
returns varchar(60)
BEGIN
	Declare @i int
	Declare @strvalue varchar(50),@commavalue varchar(60)
	

	set @i = CHARINDEX(@Seprator,@str)
	set @commavalue=''

	while @i>0
		BEGIN
			set @strvalue=SUBSTRING(STUFF(@str,@i,1,@T),0,@i+1)
			set @str=substring(@str,@i+1,len(@str))

						set @commavalue=@commavalue+ @strvalue
					set @i=CHARINDEX(@Seprator,@str)
						if(@i=0)
					BEGIN
						set @commavalue=@commavalue+@str
					END
					
		END
	return @commavalue
END
