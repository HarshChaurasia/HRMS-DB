CREATE TABLE [dbo].[Course_certificate]
(
	[Certificate_id] INT NOT NULL PRIMARY KEY, 
    [Emp_id] INT NULL, 
    [Course_id] INT NULL, 
    [Certificate_Name] VARCHAR(50) NULL, 
    [Certificate_Date] DATE NULL, 
    [Training_Name] VARCHAR(50) NULL, 
    [Certificate_Abstract] VARCHAR(50) NULL, 
    [Training_org_name] VARCHAR(50) NULL, 
    [Course_coordinator] VARCHAR(50) NULL
)
