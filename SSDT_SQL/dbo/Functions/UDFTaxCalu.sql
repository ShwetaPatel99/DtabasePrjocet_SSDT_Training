
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE FUNCTION UDFTaxCalu
(	
	@Tax Float
)
RETURNS TABLE 
AS
RETURN 

	Select *from [dbo].[info]
	where [Tax] =@Tax
	
