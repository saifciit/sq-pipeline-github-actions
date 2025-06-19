CREATE TABLE [dbo].[Salaries] (
    [SalaryID]      INT             IDENTITY (1, 1) NOT NULL,
    [EmployeeID]    INT             NULL,
    [BaseSalary]    DECIMAL (10, 2) NULL,
    [Bonus]         DECIMAL (10, 2) NULL,
    [EffectiveFrom] DATE            NULL,
    PRIMARY KEY CLUSTERED ([SalaryID] ASC),
    FOREIGN KEY ([EmployeeID]) REFERENCES [dbo].[Employees] ([EmployeeID])
);

