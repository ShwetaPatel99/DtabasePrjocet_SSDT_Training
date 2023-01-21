
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date, ,>
-- Description:	<Description, ,>
-- =============================================
CREATE FUNCTION [dbo].[UDFDateName]
(
	@Date Datetime
)
RETURNS Varchar(Max)
AS
BEGIN
Return
Datename(DW,@Date)+ ' ,'+
Datename(Day,@Date)+','+
Datename(Month,@Date)+','+
Datename(Year,@Date)
END