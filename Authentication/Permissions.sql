CREATE TABLE [dbo].[Permissions]
(
	[PermissionID] INT NOT NULL  IDENTITY, 
    [PermissionDescription] NVARCHAR(200) NULL, 
    CONSTRAINT [PK_Permissions] PRIMARY KEY ([PermissionID])
)
