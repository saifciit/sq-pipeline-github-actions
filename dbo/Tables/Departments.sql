CREATE TABLE [dbo].[Departments] (
    [DepartmentID]   INT            IDENTITY (1, 1) NOT NULL,
    [DepartmentName] NVARCHAR (100) NOT NULL,
    PRIMARY KEY CLUSTERED ([DepartmentID] ASC)
);

