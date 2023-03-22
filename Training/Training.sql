CREATE TABLE [dbo].[Courses]
(
	[TrainingId] INT NOT NULL PRIMARY KEY, 
    [Name] VARCHAR(50) NULL, 
    [TrainerId] INT NULL, 
    [Syallbus] VARCHAR(50) NULL, 
    [Description] VARCHAR(50) NULL, 
    [Abstract] VARCHAR(50) NULL, 
    [Duration] DATETIME NULL, 
    [TrainingLanguage] NCHAR(10) NULL
)
