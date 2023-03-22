CREATE TABLE [dbo].[Employee]
(
	[EmpId] INT NOT NULL PRIMARY KEY, 
    [FirstName] VARCHAR(50) NULL, 
    [LastName] VARCHAR(50) NULL, 
    [EmailId] TEXT NULL, 
    [DOB] DATE NULL, 
    [MobNo] BIGINT NULL, 
    [Address] VARCHAR(50) NULL, 
    [Qualification] VARCHAR(50) NULL, 
    [Gender] CHAR(10) NULL
)
