CREATE TABLE [dbo].[Permissions]
(
	[RoleID] INT NOT NULL  IDENTITY, 
    [PermissionDescription] NVARCHAR(200) NULL, 
    CONSTRAINT [PK_Permissions] PRIMARY KEY ([RoleID])
)
