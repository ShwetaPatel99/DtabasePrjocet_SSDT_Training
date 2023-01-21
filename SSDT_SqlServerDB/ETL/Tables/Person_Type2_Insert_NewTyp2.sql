CREATE TABLE [ETL].[Person_Type2_Insert_NewTyp2] (
    [BusinessEntityKey] BIGINT         NULL,
    [FirstName]         NVARCHAR (50)  NULL,
    [LastName]          NVARCHAR (50)  NULL,
    [EmailAddress]      NVARCHAR (50)  NULL,
    [FullAddress]       NVARCHAR (500) NULL,
    [AddressType]       NVARCHAR (50)  NULL,
    [ModifiedDate]      DATE           NULL,
    [IsRowDeleted]      BIT            NOT NULL,
    [ExpirationDate]    DATETIME       NULL,
    [IsCurrentRecord]   NCHAR (1)      NULL,
    [TargetCIUD]        NCHAR (50)     NULL
);

