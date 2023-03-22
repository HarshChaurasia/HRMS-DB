CREATE TABLE [dbo].[Teacher]
(
	[Teacher_id] BIGINT NOT NULL PRIMARY KEY, 
    [Name] VARCHAR(50) NOT NULL, 
    [Email_id] VARCHAR(50) NOT NULL, 
    [Mob_no] BIGINT NULL, 
    [Profession] VARCHAR(50) NULL
)
