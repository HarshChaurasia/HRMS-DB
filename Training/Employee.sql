CREATE TABLE [dbo].[Employee]
(
	[Emp_id] INT NOT NULL PRIMARY KEY, 
    [First_name] VARCHAR(50) NULL, 
    [Last_name] VARCHAR(50) NULL, 
    [Email_id] TEXT NULL, 
    [DOB] DATE NULL, 
    [Mob_no] BIGINT NULL, 
    [Address] VARCHAR(50) NULL, 
    [Qualification] VARCHAR(50) NULL, 
    [Gender] CHAR(10) NULL
)
