 CREATE FUNCTION ToptenCustomer()
  RETURNS Table
  AS
    RETURN (SELECT TOP 10  [customer_id]
      ,[first_name]
      ,[Last_name]
      ,[City]
      ,[street]
      ,[province]
      ,[Zipcode]FROM [purchase].[customer] )
    