CREATE PROCEDURE sp_UpdateEmployeeSalary
    @EmployeeID INT,
    @BaseSalary DECIMAL(10,2),
    @Bonus DECIMAL(10,2),
    @EffectiveFrom DATE
AS
BEGIN
    INSERT INTO Salaries (EmployeeID, BaseSalary, Bonus, EffectiveFrom)
    VALUES (@EmployeeID, @BaseSalary, @Bonus, @EffectiveFrom);
END;