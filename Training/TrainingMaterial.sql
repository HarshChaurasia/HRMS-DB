CREATE TABLE [dbo].[Course_topics]
(
	[TrainingMaterialId] INT NOT NULL PRIMARY KEY, 
    [Name] VARCHAR(50) NULL, 
    [Description] VARCHAR(50) NULL, 
    [ContentType] VARCHAR(50) NULL, 
    [TrainingModuleId] INT NULL, 
    [Sequence] INT NULL, 
    [Image] IMAGE NULL, 
    [Url] TEXT NULL
)
