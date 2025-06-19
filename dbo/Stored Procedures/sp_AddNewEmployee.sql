CREATE PROCEDURE sp_AddNewEmployee
    @FirstName NVARCHAR(50),
    @LastName NVARCHAR(50),
    @Email NVARCHAR(100),
    @HireDate DATE,
    @DepartmentID INT,
    @JobTitleID INT
AS
BEGIN
    INSERT INTO Employees (FirstName, LastName, Email, HireDate, DepartmentID, JobTitleID)
    VALUES (@FirstName, @LastName, @Email, @HireDate, @DepartmentID, @JobTitleID);
END;