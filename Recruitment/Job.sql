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
    [Postedby] NVARCHAR(200) NOT NULL, 
    [DepartmentId] INT NOT NULL, 
    CONSTRAINT [FK_Job_JobCategory] FOREIGN KEY ([JobCategoryId]) REFERENCES [JobCategory]([JobCategoryId]), 
    CONSTRAINT [FK_Job_JobLocation] FOREIGN KEY ([JobLocationId]) REFERENCES [JobLocation]([JobLocationId]), 
    CONSTRAINT [FK_Job_Company] FOREIGN KEY ([CompanyId]) REFERENCES [Company]([CompanyId]), 
    CONSTRAINT [FK_Job_Department] FOREIGN KEY ([DepartmentId]) REFERENCES [Department]([DepartmentId])
)
