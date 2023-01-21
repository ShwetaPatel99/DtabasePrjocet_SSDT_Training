CREATE TABLE [dbo].[TemporaL] (
    [ID]           INT                                         IDENTITY (1, 1) NOT NULL,
    [FNAME]        VARCHAR (100)                               NOT NULL,
    [EMAIL]        VARCHAR (100)                               NULL,
    [SysStartTime] DATETIME2 (7) GENERATED ALWAYS AS ROW START NOT NULL,
    [SysEndTime]   DATETIME2 (7) GENERATED ALWAYS AS ROW END   NOT NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC),
    PERIOD FOR SYSTEM_TIME ([SysStartTime], [SysEndTime])
)
WITH (SYSTEM_VERSIONING = ON (HISTORY_TABLE=[dbo].[temporalhostory], DATA_CONSISTENCY_CHECK=ON));

