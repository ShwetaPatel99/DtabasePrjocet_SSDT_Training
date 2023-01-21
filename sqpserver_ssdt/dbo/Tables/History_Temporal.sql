CREATE TABLE [dbo].[History_Temporal] (
    [EMPID]        INT           NOT NULL,
    [EMPNAME]      VARCHAR (50)  NOT NULL,
    [JOB]          VARCHAR (25)  NOT NULL,
    [HIREDATE]     DATETIME      NOT NULL,
    [SALARY]       MONEY         NULL,
    [sysstarttime] DATETIME2 (7) NOT NULL,
    [sysendtime]   DATETIME2 (7) NOT NULL
);


GO
CREATE CLUSTERED INDEX [ix_History_Temporal]
    ON [dbo].[History_Temporal]([sysendtime] ASC, [sysstarttime] ASC) WITH (DATA_COMPRESSION = PAGE);

