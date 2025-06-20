CREATE TABLE [dbo].[Departments] (
    [DepartmentID]   INT            IDENTITY (1, 1) NOT NULL,
    [DepartmentName] NVARCHAR (100) NOT NULL,
    [Title] NCHAR(10) NULL, 
    [CreatedDate] DATE NULL, 
    PRIMARY KEY CLUSTERED ([DepartmentID] ASC)
);

