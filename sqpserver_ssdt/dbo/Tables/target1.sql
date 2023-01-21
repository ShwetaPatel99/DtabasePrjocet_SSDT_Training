CREATE TABLE [dbo].[target1] (
    [ID]       INT           NOT NULL,
    [NAME]     VARCHAR (50)  NOT NULL,
    [ADDRESS]  VARCHAR (100) NULL,
    [MobileNo] VARCHAR (25)  NOT NULL,
    [Marks]    VARCHAR (50)  NULL,
    CONSTRAINT [CK_target1] CHECK ([marks]>(55)),
    UNIQUE NONCLUSTERED ([ID] ASC)
);

