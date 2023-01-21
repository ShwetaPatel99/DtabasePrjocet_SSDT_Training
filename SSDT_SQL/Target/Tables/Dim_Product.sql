CREATE TABLE [Target].[Dim_Product] (
    [SKProduct]        BIGINT        IDENTITY (1, 1) NOT NULL,
    [BKCategoryid]     INT           NULL,
    [BKBrandid]        INT           NULL,
    [BKProductid]      INT           NULL,
    [CategoryName]     VARCHAR (255) NULL,
    [BrandName]        VARCHAR (255) NULL,
    [ProductName]      VARCHAR (255) NULL,
    [ModelYear]        SMALLINT      NULL,
    [FlagCIUD]         VARCHAR (50)  NOT NULL,
    [IsActive]         BIT           NOT NULL,
    [ProductDateAdded] DATETIME      NULL,
    [EndDate]          DATETIME      NULL,
    [DateAdded]        DATETIME      CONSTRAINT [DF_Dim_Product_DateAdded] DEFAULT (getdate()) NOT NULL,
    [DateModified]     DATETIME      CONSTRAINT [DF_Dim_Product_DateModified] DEFAULT (getdate()) NOT NULL,
    CONSTRAINT [PK_Dim_Product] PRIMARY KEY CLUSTERED ([SKProduct] ASC)
);

