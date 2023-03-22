CREATE TABLE [dbo].[Balanced_History]
(
	[Balanced_history_id] INT NOT NULL PRIMARY KEY, 
    [leave_application_id] INT NOT NULL, 
    [Status] VARCHAR(50) NOT NULL, 
    [employee_id] INT NOT NULL, 
    [leave_id] INT NOT NULL, 
    [Holidays] TEXT NOT NULL
)
