CREATE TABLE [dbo].[Employees] (
    [EmployeeID]   INT            IDENTITY (1, 1) NOT NULL,
    [FirstName]    NVARCHAR (50)  NULL,
    [LastName]     NVARCHAR (50)  NULL,
    [Email]        NVARCHAR (100) NULL,
    [HireDate]     DATE           NULL,
    [DepartmentID] INT            NULL,
    [JobTitleID]   INT            NULL,
    PRIMARY KEY CLUSTERED ([EmployeeID] ASC),
    FOREIGN KEY ([DepartmentID]) REFERENCES [dbo].[Departments] ([DepartmentID]),
    FOREIGN KEY ([JobTitleID]) REFERENCES [dbo].[JobTitles] ([JobTitleID])
);

