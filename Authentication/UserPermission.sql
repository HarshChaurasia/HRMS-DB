CREATE TABLE [dbo].[UserPermission]
(
	[RoleID] INT NOT NULL  IDENTITY, 
    [PermissionID] INT NULL, 
    CONSTRAINT [PK_UserPermission] PRIMARY KEY ([RoleID])
)
