CREATE PROCEDURE [dbo].[ProductsByPriceRange]
	-- Add the parameters for the stored procedure here
	(@MinPrice Money,
	@MaxPrice Money)
AS
BEGIN

SELECT Products.ProductName as ProductsInPriceRange,
Products.UnitPrice as ProductPrice
From Products
Where Products.UnitPrice between @MinPrice and @MaxPrice

ORDER BY Products.UnitPrice DESC
END