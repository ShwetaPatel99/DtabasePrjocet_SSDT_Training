CREATE TABLE [dbo].[WareHouse] (
    [Id]            INT          IDENTITY (1, 1) NOT NULL,
    [WareHouseName] VARCHAR (50) NULL,
    [Qty]           INT          NULL,
    [DateAdded]     DATE         DEFAULT (getdate()) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [CK_Table_Qty] CHECK ([Qty]>(1))
);

