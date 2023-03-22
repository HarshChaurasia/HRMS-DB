CREATE TABLE [dbo].[TrainingModule]
(
	[TrainingModuleId] INT NOT NULL PRIMARY KEY, 
    [TrainingId] INT NULL, 
    [Name] VARCHAR(50) NULL, 
    [Sequence] INT NULL, 
    [Image] IMAGE NULL, 
    [Description] VARCHAR(50) NULL, 
    [CreatedBy] NCHAR(10) NULL, 
    [CreatedAt] NCHAR(10) NULL, 
    [UpdatedBy] NCHAR(10) NULL, 
    [UpdatedAt] NCHAR(10) NULL, 
    [IsActive] VARCHAR(50) NULL
)
