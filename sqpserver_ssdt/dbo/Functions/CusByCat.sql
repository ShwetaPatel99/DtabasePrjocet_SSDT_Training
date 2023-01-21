	CREATE FUNCTION CusByCat (@Cat varchar(50))
	RETURNS TABLE
	AS
	RETURN( SELECT [product_id]
      ,[product_name]
      ,[model_year]
      ,[list_price]
	  ,[category_name]
      FROM [production].[products1] P
	  inner join [production].[categories1] C
	  ON C.Category_id=P.Category_id
	  where [category_name]=@Cat
	  )