CREATE TABLE [dbo].[GrantedPermission]
(
	[RoleID] INT NOT NULL  IDENTITY, 
    [PermissionID] INT NULL, 
    CONSTRAINT [PK_GrantedPermission] PRIMARY KEY ([RoleID])
)
