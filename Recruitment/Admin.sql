CREATE TABLE [dbo].[Admin]
(
	[AdminId] INT NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(200) NOT NULL, 
    [EmailId] NVARCHAR(200) NOT NULL, 
    [Contact] NVARCHAR(10) NOT NULL, 
    [Address] NVARCHAR(200) NOT NULL, 
    [UserName] NVARCHAR(200) NOT NULL, 
    [Password] NVARCHAR(200) NOT NULL
)
