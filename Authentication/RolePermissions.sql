CREATE TABLE [dbo].[RolePermissions]
(
	[UserID] BIGINT NOT NULL  IDENTITY, 
    [RoleID] BIGINT NULL, 
    CONSTRAINT [PK_RolePermissions] PRIMARY KEY ([UserID])
)
