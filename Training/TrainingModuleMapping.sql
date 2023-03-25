CREATE TABLE [dbo].[TrainingModuleMapping]
(
	[MappingId] BIGINT NOT NULL PRIMARY KEY, 
    [TrainingId] BIGINT NULL, 
    [TrainingModuleId] BIGINT NULL
)
