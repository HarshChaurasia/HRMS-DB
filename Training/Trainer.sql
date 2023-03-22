CREATE TABLE [dbo].[Teacher]
(
	[TrainerId] BIGINT NOT NULL PRIMARY KEY, 
    [Name] VARCHAR(50) NOT NULL, 
    [Emailid] VARCHAR(50) NOT NULL, 
    [MobNo] BIGINT NULL, 
    [Profession] VARCHAR(50) NULL
)
