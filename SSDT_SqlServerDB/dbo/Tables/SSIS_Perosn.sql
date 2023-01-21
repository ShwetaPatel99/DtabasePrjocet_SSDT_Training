CREATE TABLE [dbo].[SSIS_Perosn] (
    [trg_BigNumber]           BIGINT         IDENTITY (1, 1) NOT NULL,
    [trg_firstName]           NVARCHAR (100) NULL,
    [trg_middlename]          NVARCHAR (100) NULL,
    [trg_LastName]            NVARCHAR (100) NULL,
    [trg_Persontype]          NCHAR (10)     NULL,
    [trg_EmailAddress]        NVARCHAR (50)  NULL,
    [trg_Fulladdress]         NVARCHAR (100) NULL,
    [trg_postalcode]          NVARCHAR (20)  NULL,
    [trg_city]                NVARCHAR (50)  NULL,
    [trg_addresstype]         NVARCHAR (50)  NULL,
    [Trg_addressdatemodified] DATETIME       NULL,
    CONSTRAINT [PK_SSIS_Perosn_1] PRIMARY KEY CLUSTERED ([trg_BigNumber] ASC)
);

