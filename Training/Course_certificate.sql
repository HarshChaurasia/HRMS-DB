CREATE TABLE [dbo].[Course_certificate]
(
	[Certificate_id] INT NOT NULL PRIMARY KEY, 
    [Emp_id] INT NOT NULL, 
    [Course_id] INT NOT NULL, 
    [Certificate_Name] VARCHAR(50) NOT NULL, 
    [Certificate_Date] DATE NOT NULL, 
    [Training_Name] VARCHAR(50) NOT NULL, 
    [Certificate_Abstract] VARCHAR(50) NOT NULL, 
    [Training_org_name] VARCHAR(50) NULL, 
    [Course_coordinator] VARCHAR(50) NULL
)
