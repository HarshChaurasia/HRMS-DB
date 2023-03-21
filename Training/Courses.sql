CREATE TABLE [dbo].[Courses]
(
	[Course_id] INT NOT NULL PRIMARY KEY, 
    [Name] VARCHAR(50) NULL, 
    [Teacher_id] INT NULL, 
    [Syallbus] VARCHAR(50) NULL, 
    [Description] VARCHAR(50) NULL, 
    [Abstract] VARCHAR(50) NULL, 
    [Duration] DATETIME NULL
)
