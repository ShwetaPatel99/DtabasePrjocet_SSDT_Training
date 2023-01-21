CREATE TABLE [dbo].[temporalhostory] (
    [ID]           INT           NOT NULL,
    [FNAME]        VARCHAR (100) NOT NULL,
    [EMAIL]        VARCHAR (100) NULL,
    [SysStartTime] DATETIME2 (7) NOT NULL,
    [SysEndTime]   DATETIME2 (7) NOT NULL
);


GO
CREATE CLUSTERED INDEX [ix_temporalhostory]
    ON [dbo].[temporalhostory]([SysEndTime] ASC, [SysStartTime] ASC) WITH (DATA_COMPRESSION = PAGE);

