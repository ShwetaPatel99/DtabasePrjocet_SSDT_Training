CREATE TABLE [dep].[MobileMaster] (
    [Mobile_Id]      INT             NOT NULL,
    [MobileCompany]  VARCHAR (100)   NOT NULL,
    [MobModel]       VARCHAR (100)   NULL,
    [MobPrice]       DECIMAL (10, 2) NULL,
    [Mobreleasedate] DATE            NULL,
    CONSTRAINT [PK_Mobile_ID_MobileMaster] PRIMARY KEY CLUSTERED ([Mobile_Id] ASC)
);

