CREATE TABLE [dbo].[Leave_Application]
(
	[leave_application _id] INT NOT NULL PRIMARY KEY, 
    [employee_id] INT NOT NULL, 
    [start_date] DATE NOT NULL, 
    [end_date] DATE NOT NULL, 
    [working days] INT NOT NULL, 
    [holidays_days] VARCHAR(50) NOT NULL, 
    [remark] TEXT NOT NULL, 
    [Balanced_history _id] INT NOT NULL
)
