CREATE TABLE [dbo].[TrainingTracker]
(
	[TrackerId] BIGINT NOT NULL PRIMARY KEY, 
    [EmpId] BIGINT NOT NULL, 
    [TrainingId] BIGINT NOT NULL, 
    [TrainingModuleId] BIGINT NOT NULL, 
    [TrainingMaterialId] BIGINT NULL, 
    [IsCompleted] TEXT NULL
)
