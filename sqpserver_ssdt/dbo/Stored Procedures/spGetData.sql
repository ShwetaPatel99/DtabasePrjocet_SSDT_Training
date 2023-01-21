CREATE proc spGetData
(@DatabaseName varchar(100),
@Table varchar(100)
)
as
begin
declare @SQL nvarchar(max)

set @SQL = 'use '+@DatabaseName+'
select * from '+@DatabaseName+'.'+@Table+' '

execute sp_executesql @sql	

end