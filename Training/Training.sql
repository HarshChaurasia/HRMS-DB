CREATE TABLE [dbo].[Courses]
(
	[TrainingId] BIGINT NOT NULL PRIMARY KEY, 
    [Name] VARCHAR(50) NOT NULL, 
    [Duration] DATETIME NOT NULL, 
    [Syallbus] VARCHAR(50) NOT NULL, 
    [Description] VARCHAR(50) NOT NULL, 
    [Abstract] VARCHAR(50) NULL, 
    [Traininglanguage] VARBINARY(50) NULL, 
    [TrainerId] INT NULL
)
