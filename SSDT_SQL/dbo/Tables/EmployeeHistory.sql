CREATE TABLE [dbo].[EmployeeHistory] (
    [EMPNO]        INT            NOT NULL,
    [ENAME]        VARCHAR (10)   NULL,
    [JOB]          VARCHAR (9)    NULL,
    [MGR]          INT            NULL,
    [HIREDATE]     DATE           NULL,
    [SAL]          NUMERIC (7, 2) NULL,
    [COMM]         NUMERIC (7, 2) NULL,
    [DEPTNO]       INT            NULL,
    [SysStartTime] DATETIME2 (7)  NOT NULL,
    [SysEndTime]   DATETIME2 (7)  NOT NULL
);


GO
CREATE CLUSTERED INDEX [ix_EmployeeHistory]
    ON [dbo].[EmployeeHistory]([SysEndTime] ASC, [SysStartTime] ASC) WITH (DATA_COMPRESSION = PAGE);

