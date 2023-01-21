CREATE TABLE [dbo].[emp] (
    [empID]    INT          NOT NULL,
    [emp_name] VARCHAR (50) NOT NULL,
    [deptid]   INT          NOT NULL,
    CONSTRAINT [PK_empID_emp] PRIMARY KEY CLUSTERED ([empID] ASC),
    CONSTRAINT [FK_deptid_emp_dept] FOREIGN KEY ([deptid]) REFERENCES [dbo].[dept] ([DeptID])
);

