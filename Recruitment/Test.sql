CREATE TABLE [dbo].[Test]
(
	[TestId] INT NOT NULL PRIMARY KEY, 
    [TestQuestionId] INT NOT NULL, 
    [TestName] NVARCHAR(200) NOT NULL, 
    [TestSummary] NVARCHAR(500) NOT NULL, 
    [TestType] NVARCHAR(200) NOT NULL, 
    [NoOfQue] INT NOT NULL, 
    [TestTime] DATETIME NOT NULL
)
