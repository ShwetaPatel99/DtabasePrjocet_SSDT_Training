CREATE TABLE [dbo].[DyDatamask] (
    [ID]        INT                                                            IDENTITY (1, 1) NOT NULL,
    [FirstName] VARCHAR (50) MASKED WITH (FUNCTION = 'default()')              NULL,
    [LastName]  VARCHAR (50)                                                   NULL,
    [Email]     VARCHAR (40) MASKED WITH (FUNCTION = 'email()')                NULL,
    [Phone]     VARCHAR (40) MASKED WITH (FUNCTION = 'partial(2, "xxxxx", 3)') NULL
);

