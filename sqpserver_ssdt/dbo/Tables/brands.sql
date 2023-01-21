CREATE TABLE [dbo].[brands] (
    [brand_id]   INT           IDENTITY (1, 1) NOT NULL,
    [brand_name] VARCHAR (255) NOT NULL,
    CONSTRAINT [PK_brands] PRIMARY KEY CLUSTERED ([brand_id] ASC)
);

