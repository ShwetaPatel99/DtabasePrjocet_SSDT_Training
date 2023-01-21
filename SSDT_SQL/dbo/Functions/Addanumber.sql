
-- Author:		<Author,,Name>
-- Create date: <Create Date, ,>
-- Description:	<Description, ,>
-- =============================================
CREATE FUNCTION Addanumber 
(
	@a int,@b int,@c int
)
RETURNS int
AS
BEGIN
	
	RETURN (@a+@b+@c)

END
