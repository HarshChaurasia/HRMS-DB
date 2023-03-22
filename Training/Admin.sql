CREATE TABLE [dbo].[Admin]
(
	[Id] BIGINT NOT NULL PRIMARY KEY, 
    [Name] VARCHAR(50) NOT NULL, 
    [email_id] NVARCHAR(50) NULL, 
    [Password] NVARCHAR(50) NULL
)
