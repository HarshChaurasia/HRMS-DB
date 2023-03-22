CREATE TABLE [dbo].[Reg_Training]
(
	[TrainingModuleId] INT NOT NULL PRIMARY KEY, 
    [TrainingId] INT NOT NULL, 
    [Name] NVARCHAR(50) NULL, 
    [Sequence] INT NULL, 
    [Image] IMAGE NULL, 
    [Description] VARCHAR(MAX) NULL, 
    [CreatedBy] NCHAR(10) NULL, 
    [CreatedAt] NCHAR(10) NULL, 
    [UpdatedBy] NCHAR(10) NULL, 
    [UpdatedAt] NCHAR(10) NULL, 
    [IsActive] VARCHAR(50) NULL
)
