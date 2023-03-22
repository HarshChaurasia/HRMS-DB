CREATE TABLE [dbo].[Employee]
(
	[Emp_id] BIGINT NOT NULL PRIMARY KEY, 
    [First_name] VARCHAR(50) NOT NULL, 
    [Last_name] VARCHAR(50) NOT NULL, 
    [Email_id] NCHAR(50) NOT NULL, 
    [DOB] DATE NOT NULL, 
    [Mob_no] BIGINT NOT NULL, 
    [Address] VARCHAR(100) NOT NULL, 
    [Qualification] VARCHAR(50) NULL, 
    [Gender] CHAR(10) NULL
)
