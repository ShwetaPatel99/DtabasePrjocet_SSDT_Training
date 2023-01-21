CREATE TABLE [dep].[purcahse] (
    [mobID]    INT           NOT NULL,
    [cusID]    INT           NOT NULL,
    [BillNo]   VARCHAR (30)  NOT NULL,
    [BillDate] DATE          NULL,
    [Qty]      VARCHAR (255) NOT NULL,
    CONSTRAINT [FK_cusID_purchase_customer] FOREIGN KEY ([cusID]) REFERENCES [dep].[customer] ([Customer_Id]),
    CONSTRAINT [FK_mobID_purchase_MobileMaster] FOREIGN KEY ([mobID]) REFERENCES [dep].[MobileMaster] ([Mobile_Id])
);

