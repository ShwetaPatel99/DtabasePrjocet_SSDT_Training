CREATE TABLE [ETL].[Update_Product] (
    [BKCategoryID]     INT           NULL,
    [BKBrandID]        INT           NULL,
    [BKProductID]      INT           NULL,
    [CategoryName]     VARCHAR (255) NULL,
    [BrandName]        VARCHAR (255) NULL,
    [ProductName]      VARCHAR (255) NULL,
    [ModelYear]        SMALLINT      NULL,
    [FlagCIUD]         VARCHAR (50)  NULL,
    [IsActive]         BIT           NULL,
    [ProductDateAdded] DATETIME      NULL,
    [DateModified]     DATETIME      NULL
);

