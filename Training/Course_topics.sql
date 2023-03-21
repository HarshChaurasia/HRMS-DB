CREATE TABLE [dbo].[Course_topics]
(
	[Course_topic_id] INT NOT NULL PRIMARY KEY, 
    [Course_id] INT NULL, 
    [Name] VARCHAR(50) NULL, 
    [Description] VARCHAR(50) NULL, 
    [Contents] VARCHAR(50) NULL
)
