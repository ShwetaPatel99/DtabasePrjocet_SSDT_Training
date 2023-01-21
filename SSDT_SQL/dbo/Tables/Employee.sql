CREATE TABLE [dbo].[Employee] (
    [EMPNO]        INT                                         NOT NULL,
    [ENAME]        VARCHAR (10)                                NULL,
    [JOB]          VARCHAR (9)                                 NULL,
    [MGR]          INT                                         NULL,
    [HIREDATE]     DATE                                        NULL,
    [SAL]          NUMERIC (7, 2)                              NULL,
    [COMM]         NUMERIC (7, 2)                              NULL,
    [DEPTNO]       INT                                         NULL,
    [SysStartTime] DATETIME2 (7) GENERATED ALWAYS AS ROW START NOT NULL,
    [SysEndTime]   DATETIME2 (7) GENERATED ALWAYS AS ROW END   NOT NULL,
    CONSTRAINT [EMP_PK] PRIMARY KEY CLUSTERED ([EMPNO] ASC),
    PERIOD FOR SYSTEM_TIME ([SysStartTime], [SysEndTime])
)
WITH (SYSTEM_VERSIONING = ON (HISTORY_TABLE=[dbo].[EmployeeHistory], DATA_CONSISTENCY_CHECK=ON));

