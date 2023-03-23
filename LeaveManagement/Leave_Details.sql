CREATE TABLE [dbo].[Leave_Details]
(
	[leave_details_id] INT NOT NULL PRIMARY KEY, 
    [leave_name] VARCHAR(50) NOT NULL, 
    [leave_description] VARCHAR(50) NOT NULL, 
    [number_days_allowes] INT NOT NULL, 
    [Status] VARCHAR(50) NOT NULL, 
    [employee_id] INT NOT NULL, 
    [leave_balanced_id] INT NOT NULL, 
    [role_id] INT NOT NULL
)
