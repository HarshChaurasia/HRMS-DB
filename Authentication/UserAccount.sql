CREATE TABLE [dbo].[UserLoginDataExternal]
(
	[UserID] INT NOT NULL  IDENTITY, 
    [FirstName] NVARCHAR(200) NULL, 
    [MiddleName] NVARCHAR(200) NULL, 
    [LastName] NVARCHAR(200) NULL, 
    [Gender] NVARCHAR(20) NULL, 
    [DOB] DATE NULL, 
    [MobileNumber] INT NULL, 
    [Email] NVARCHAR(200) NULL, 
    [RoleID] INT NULL, 
    CONSTRAINT [PK_UserLoginDataExternal] PRIMARY KEY ([UserID])
)
