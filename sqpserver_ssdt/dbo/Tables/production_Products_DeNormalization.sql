CREATE TABLE [dbo].[production_Products_DeNormalization] (
    [product_id]   INT             IDENTITY (1, 1) NOT NULL,
    [product_name] VARCHAR (255)   NOT NULL,
    [BrandName]    VARCHAR (255)   NOT NULL,
    [categoryName] VARCHAR (255)   NOT NULL,
    [model_year]   VARCHAR (50)    NOT NULL,
    [list_price]   DECIMAL (10, 2) NOT NULL,
    PRIMARY KEY CLUSTERED ([product_id] ASC)
);

