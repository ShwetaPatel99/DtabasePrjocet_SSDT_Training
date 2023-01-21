CREATE TABLE [dbo].[deptt] (
    [DeptID]       INT           IDENTITY (1, 1) NOT NULL,
    [DeptName]     VARCHAR (50)  NOT NULL,
    [dept_HR]      VARCHAR (50)  NULL,
    [dept_finance] VARCHAR (100) NULL,
    PRIMARY KEY CLUSTERED ([DeptID] ASC)
);

