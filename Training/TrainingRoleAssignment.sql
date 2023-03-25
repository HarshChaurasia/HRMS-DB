CREATE TABLE [dbo].[TrainingRoleAssignment]
(
    [RoleID] BIGINT NOT NULL, 
    [TrainingID] BIGINT NOT NULL, 
    [DueDate] DATE NULL, 
    [TrainingEnrID] BIGINT NULL, 
    CONSTRAINT [PK_TrainingRoleAssignment] PRIMARY KEY ([RoleID])
)
WITH
(
    DISTRIBUTION = HASH (col1),
    CLUSTERED COLUMNSTORE INDEX
)
GO
