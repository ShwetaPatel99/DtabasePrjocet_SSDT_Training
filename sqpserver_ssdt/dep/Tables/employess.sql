CREATE TABLE [dep].[employess] (
    [SSN]          INT          NOT NULL,
    [emp_Name]     VARCHAR (50) NOT NULL,
    [emp_lastname] VARCHAR (50) NULL,
    [department]   INT          NULL,
    CONSTRAINT [PK_SSN_employess] PRIMARY KEY CLUSTERED ([SSN] ASC),
    CONSTRAINT [FK_department_employess_departments] FOREIGN KEY ([department]) REFERENCES [dep].[departments] ([code])
);

