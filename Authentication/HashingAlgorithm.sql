CREATE TABLE [dbo].[HashingAlgorithm]
(
	[HashAlgorithm] INT NOT NULL  IDENTITY, 
    [AlgorithmName] NVARCHAR(50) NULL, 
    CONSTRAINT [PK_HashingAlgorithm] PRIMARY KEY ([HashAlgorithm])
)
