CREATE TABLE [dbo].[Company]
(
	[CompanyId] INT NOT NULL PRIMARY KEY, 
    [CompanyName] NVARCHAR(200) NOT NULL, 
    [CompanyEmailId] NVARCHAR(200) NOT NULL, 
    [CompanyWebsite] NVARCHAR(200) NULL, 
    [UserName] NVARCHAR(200) NOT NULL, 
    [Password] NVARCHAR(200) NOT NULL, 
    [Accountstatus] NVARCHAR(200) NOT NULL
)
