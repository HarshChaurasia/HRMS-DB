CREATE TABLE [dbo].[Employee]
(
	[FirstName] NVARCHAR(50) NOT NULL , 
    [MiddlenName] NVARCHAR(50) NULL, 
    [LastName] NVARCHAR(50) NULL, 
    [DOB] DATE NULL, 
    [MobileNumber] NVARCHAR(10) NULL, 
    [Email] NVARCHAR(50) NULL, 
    [EmployeeID] NVARCHAR(50) NOT NULL, 
    [DepartmentID] NVARCHAR(50) NULL, 
    PRIMARY KEY ([EmployeeID])
)
