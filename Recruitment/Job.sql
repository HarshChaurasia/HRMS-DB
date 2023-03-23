CREATE TABLE [dbo].[Job]
(
	[JobId] INT NOT NULL PRIMARY KEY, 
    [Title] NVARCHAR(200) NOT NULL, 
    [Description] NVARCHAR(200) NOT NULL, 
    [JobCategoryId] INT NOT NULL, 
    [JobLocationId] INT NOT NULL, 
    [CompanyId] INT NOT NULL, 
    [Type] NVARCHAR(200) NOT NULL, 
    [Salary] NVARCHAR(200) NOT NULL, 
    [PostingDate] DATETIME NOT NULL, 
    [LastApplicationDate] DATETIME NOT NULL, 
    [NoOfVacancy] NVARCHAR(100) NULL, 
    [Status] NVARCHAR(200) NOT NULL, 
    [PostedBy] NVARCHAR(200) NOT NULL
)
