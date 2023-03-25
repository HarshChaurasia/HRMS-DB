CREATE TABLE [dbo].[TrainingModule]
(
	[TrainingModuleID] BIGINT NOT NULL PRIMARY KEY, 
    [TrainingID] BIGINT NOT NULL, 
    [Name] VARCHAR(50) NOT NULL, 
    [Sequence] INT NOT NULL, 
    [Image] IMAGE NOT NULL, 
    [Description] VARCHAR(50) NOT NULL, 
    [CreatedBy] VARCHAR(50) NOT NULL, 
    [CreatedAt] VARCHAR(50) NOT NULL, 
    [UpdatedBy] VARCHAR(50) NOT NULL, 
    [UpdatedAt] VARCHAR(50) NULL, 
    [IsActive] TEXT NULL
)
