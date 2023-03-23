CREATE TABLE [dbo].[TestStatus]
(
	[TestStatusId] INT NOT NULL PRIMARY KEY, 
    [TestId] INT NOT NULL, 
    [ApplicantId] INT NOT NULL, 
    [TestDuration] DATETIME NOT NULL, 
    [TotalScore] INT NOT NULL, 
    [TestScore] INT NOT NULL, 
    [Result] NVARCHAR(50) NOT NULL
)
