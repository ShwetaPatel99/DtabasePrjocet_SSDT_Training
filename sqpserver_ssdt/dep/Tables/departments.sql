CREATE TABLE [dep].[departments] (
    [code]     INT          NOT NULL,
    [dep_name] VARCHAR (10) NOT NULL,
    [Budget]   REAL         NULL,
    CONSTRAINT [PK_code_departments] PRIMARY KEY CLUSTERED ([code] ASC)
);

