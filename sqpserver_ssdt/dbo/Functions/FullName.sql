  CREATE FUNCTION FullName (@first_name varchar(50),@Last_name varchar(50))
  RETURNS VARCHAR(200)
  AS
    BEGIN 
       RETURN (SELECT  @first_Name + SPACE(2) + @Last_name )
    END