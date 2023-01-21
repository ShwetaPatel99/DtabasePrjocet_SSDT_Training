CREATE TABLE [production].[products1] (
    [product_id]   INT             IDENTITY (1, 1) NOT NULL,
    [product_name] VARCHAR (255)   NOT NULL,
    [category_id]  INT             NOT NULL,
    [brand_id]     INT             NOT NULL,
    [model_year]   SMALLINT        NOT NULL,
    [list_price]   DECIMAL (10, 2) NOT NULL,
    CONSTRAINT [PK_ProductId_Products1] PRIMARY KEY CLUSTERED ([product_id] ASC),
    CONSTRAINT [FK_CategoryId_Products1_Categories1] FOREIGN KEY ([category_id]) REFERENCES [production].[categories1] ([category_id]) ON DELETE CASCADE ON UPDATE CASCADE
);

