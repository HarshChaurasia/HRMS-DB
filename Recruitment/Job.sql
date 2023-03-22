CREATE TABLE [dbo].[Job]
(
	[JobId] INT NOT NULL PRIMARY KEY, 
    [JobTitle] NVARCHAR(200) NOT NULL, 
    [JobDescription] NVARCHAR(200) NOT NULL, 
    [JobCategoryId] INT NOT NULL, 
    [JobLocationId] INT NOT NULL, 
    [CompanyId] INT NOT NULL, 
    [JobType] NVARCHAR(200) NOT NULL, 
    [JobSalary] NVARCHAR(200) NOT NULL, 
    [JobPostingDate] DATETIME NOT NULL, 
    [LastApplicationDate] DATETIME NOT NULL, 
    [NoOfVacancy] NVARCHAR(100) NULL, 
    [JobStatus] NVARCHAR(200) NOT NULL
)
