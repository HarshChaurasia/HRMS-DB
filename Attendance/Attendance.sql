CREATE TABLE [dbo].[Attendance]
(
	[ID] INT NOT NULL PRIMARY KEY, 
    [EmployeeID] INT NOT NULL, 
    [Status] NVARCHAR(50) NULL, 
    [AttendanceDate] DATETIME NULL, 
    [isApprove] BIT NULL, 
    [ApprovedBy] NCHAR(10) NULL, 
    [ApprovedTime] DATETIME NULL
)
