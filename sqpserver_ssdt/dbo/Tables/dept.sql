CREATE TABLE [dbo].[dept] (
    [DeptID]       INT           NOT NULL,
    [DeptName]     VARCHAR (50)  NOT NULL,
    [dept_HR]      VARCHAR (50)  NOT NULL,
    [dept_finance] VARCHAR (100) NOT NULL,
    CONSTRAINT [PK_DeptID_dept] PRIMARY KEY CLUSTERED ([DeptID] ASC)
);

