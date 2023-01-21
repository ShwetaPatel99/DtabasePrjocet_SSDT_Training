CREATE FUNCTION UDF_SUM ()
Returns int
AS
	BEGIN
		Return(select sum (salary) as countsalary from [dbo].[Employees])
	End