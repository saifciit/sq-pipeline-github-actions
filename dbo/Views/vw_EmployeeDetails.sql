CREATE VIEW vw_EmployeeDetails AS
SELECT 
    E.EmployeeID,
    E.FirstName,
    E.LastName,
    E.Email,
    E.HireDate,
    D.DepartmentName,
    J.JobTitleName
FROM Employees E
JOIN Departments D ON E.DepartmentID = D.DepartmentID
JOIN JobTitles J ON E.JobTitleID = J.JobTitleID;