CREATE TABLE [dbo].[TemporalTest] (
    [EMPID]        INT                                         IDENTITY (1, 1) NOT NULL,
    [EMPNAME]      VARCHAR (50)                                NOT NULL,
    [JOB]          VARCHAR (25)                                NOT NULL,
    [HIREDATE]     DATETIME                                    NOT NULL,
    [SALARY]       MONEY                                       NULL,
    [sysstarttime] DATETIME2 (7) GENERATED ALWAYS AS ROW START NOT NULL,
    [sysendtime]   DATETIME2 (7) GENERATED ALWAYS AS ROW END   NOT NULL,
    PRIMARY KEY CLUSTERED ([EMPID] ASC),
    PERIOD FOR SYSTEM_TIME ([sysstarttime], [sysendtime])
)
WITH (SYSTEM_VERSIONING = ON (HISTORY_TABLE=[dbo].[History_Temporal], DATA_CONSISTENCY_CHECK=ON));

