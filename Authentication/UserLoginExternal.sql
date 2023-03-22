CREATE TABLE [dbo].[UserLoginExternal]
(
	[UserID] INT NOT NULL  IDENTITY, 
    [ExternalProviderID] INT NULL, 
    [ExternalProviderToken] NVARCHAR(50) NULL, 
    CONSTRAINT [PK_UserLoginExternal] PRIMARY KEY ([UserID])
)
