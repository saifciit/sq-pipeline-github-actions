CREATE TABLE [dbo].[Attendance] (
    [AttendanceID]   INT           IDENTITY (1, 1) NOT NULL,
    [EmployeeID]     INT           NULL,
    [AttendanceDate] DATE          NULL,
    [Status]         NVARCHAR (20) NULL,
    [CreatedOn] DATE NULL, 
    PRIMARY KEY CLUSTERED ([AttendanceID] ASC),
    FOREIGN KEY ([EmployeeID]) REFERENCES [dbo].[Employees] ([EmployeeID])
);

