CREATE TABLE [dbo].[Course_topics]
(
	[TrainingMaterialId] BIGINT NOT NULL PRIMARY KEY, 
    [Name] VARCHAR(50) NOT NULL, 
    [Description] VARCHAR(50) NULL, 
    [ContentType] VARCHAR(50) NULL, 
    [TrainingModuleId] INT NULL, 
    [Sequence] INT NULL, 
    [Url] NTEXT NULL, 
    [Image] IMAGE NULL
)
