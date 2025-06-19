CREATE PROCEDURE sp_GetEmployeeAttendance
    @EmployeeID INT
AS
BEGIN
    SELECT 
        A.AttendanceDate, 
        A.Status
    FROM Attendance A
    WHERE A.EmployeeID = @EmployeeID
    ORDER BY A.AttendanceDate DESC;
END;