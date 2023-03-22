CREATE TABLE [dbo].[UserAccounts]
(
	[UserID] INT NOT NULL  IDENTITY, 
    [FirstName] NVARCHAR(50) NULL, 
    [MiddleName] NVARCHAR(50) NULL, 
    [LastName] NVARCHAR(50) NULL, 
    [Gender] NVARCHAR(50) NULL, 
    [DOB] DATE NULL, 
    [MobileNumber] INT NULL, 
    [Email] NVARCHAR(50) NULL, 
    [RoleID] INT NULL, 
    CONSTRAINT [PK_UserAccounts] PRIMARY KEY ([UserID])
)
