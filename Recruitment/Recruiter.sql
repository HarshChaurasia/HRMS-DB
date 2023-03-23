CREATE TABLE [dbo].[Recruiter]
(
	[RecruiterId] INT NOT NULL PRIMARY KEY, 
    [CompanyId] INT NOT NULL, 
    [Fullname] NVARCHAR(200) NOT NULL, 
    [Mobile] NVARCHAR(10) NOT NULL, 
    [EmailId] NVARCHAR(200) NOT NULL, 
    [UserId] INT NOT NULL, 
    CONSTRAINT [FK_Recruiter_Company] FOREIGN KEY ([CompanyId]) REFERENCES [Company]([CompanyId])
)
