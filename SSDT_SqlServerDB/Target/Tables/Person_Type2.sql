CREATE TABLE [Target].[Person_Type2] (
    [Type_2_Surrogate_key] BIGINT         IDENTITY (1, 1) NOT NULL,
    [BusinessEntityKey]    INT            NULL,
    [FirstName]            NVARCHAR (50)  NULL,
    [LastName]             NVARCHAR (50)  NULL,
    [EmailAddress]         NVARCHAR (50)  NULL,
    [FullAddress]          NVARCHAR (500) NULL,
    [AddressType]          NVARCHAR (50)  NULL,
    [ModifiedDate]         DATE           NULL,
    [IsRowDeleted]         BIT            NOT NULL,
    [ExpirationDate]       DATETIME       NULL,
    [IsCurrentRecord]      NCHAR (1)      NULL,
    [TargetCIUD]           NCHAR (50)     NULL,
    CONSTRAINT [PK__Person_T__C52DA7C722983EDA] PRIMARY KEY CLUSTERED ([Type_2_Surrogate_key] ASC)
);

