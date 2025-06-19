CREATE VIEW vw_EmployeeLatestSalary AS
SELECT 
    E.EmployeeID,
    E.FirstName,
    E.LastName,
    S.BaseSalary,
    S.Bonus,
    S.EffectiveFrom
FROM Employees E
JOIN Salaries S ON E.EmployeeID = S.EmployeeID
WHERE S.EffectiveFrom = (
    SELECT MAX(EffectiveFrom)
    FROM Salaries S2
    WHERE S2.EmployeeID = E.EmployeeID
);