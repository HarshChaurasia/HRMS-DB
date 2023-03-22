CREATE TABLE [dbo].[Course_topics]
(
	[Course_id] BIGINT NOT NULL PRIMARY KEY, 
    [Name] VARCHAR(50) NOT NULL, 
    [Description] VARCHAR(50) NULL, 
    [Contents] VARCHAR(50) NULL
)
