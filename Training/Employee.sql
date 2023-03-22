CREATE TABLE [dbo].[Employee]
(
	[EmpId] BIGINT NOT NULL PRIMARY KEY, 
    [FirstName] VARCHAR(50) NOT NULL, 
    [LastName] VARCHAR(50) NOT NULL, 
    [EmailId] NCHAR(50) NOT NULL, 
    [DOB] DATE NOT NULL, 
    [MobNo] BIGINT NOT NULL, 
    [Address] VARCHAR(100) NOT NULL, 
    [Qualification] VARCHAR(50) NULL, 
    [Gender] CHAR(10) NULL
)
