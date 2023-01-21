CREATE TABLE [dbo].[Dim_Products] (
    [SK_Products]       BIGINT        IDENTITY (1, 1) NOT NULL,
    [BK_CategoryId]     INT           NULL,
    [BK_BrandId]        INT           NULL,
    [BK_ProductId]      INT           NULL,
    [CategoryName]      VARCHAR (200) NULL,
    [BrandName]         VARCHAR (200) NULL,
    [ProductName]       VARCHAR (200) NULL,
    [ModelYear]         VARCHAR (50)  NULL,
    [Flag_CIUD]         VARCHAR (50)  CONSTRAINT [DF_Dim_Products_Flag_CIUD] DEFAULT ('Created') NOT NULL,
    [Product_DateAdded] DATETIME      NULL,
    [IsActive]          BIT           CONSTRAINT [DF_Dim_Products_IsActive] DEFAULT ((1)) NOT NULL,
    [EndDate]           DATETIME      CONSTRAINT [DF_Dim_Products_EndDate] DEFAULT (((9999)-(1))-(1)) NOT NULL,
    [DateAdded]         DATETIME      CONSTRAINT [DF_Dim_Products_DateAdded] DEFAULT (getdate()) NOT NULL,
    [DateModified]      DATETIME      CONSTRAINT [DF_Dim_Products_DateModified] DEFAULT (getdate()) NOT NULL,
    CONSTRAINT [PK_Dim_Products] PRIMARY KEY CLUSTERED ([SK_Products] ASC)
);

