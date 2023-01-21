CREATE PROCEDURE SP_Getdata
@Databasename Varchar(100),
@table varchar(100)
as
begin
Declare @sql nvarchar(max)-----here we create local variable with Nvarchar DT and MAX value

set @sql =' SELECT *FROM '+@Databasename+'..'+@table+''---It gives us table records from any database and table whatever we gave as input

Execute sp_executesql @sql
end