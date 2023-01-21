CREATE TABLE [ETL].[Delete_Product] (
    [BKCategoryIdD] INT           NULL,
    [BKBrandID]     INT           NULL,
    [BKProductID]   INT           NULL,
    [CategoryName]  VARCHAR (200) NULL,
    [BrandName]     VARCHAR (200) NULL,
    [ProductName]   VARCHAR (200) NULL,
    [ModelYear]     VARCHAR (50)  NULL,
    [FlagCIUD]      VARCHAR (50)  NULL,
    [EndDate]       DATETIME      NULL,
    [IsActive]      BIT           NULL,
    [DateModified]  DATETIME      NULL
);

