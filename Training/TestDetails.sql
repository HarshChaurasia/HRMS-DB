CREATE TABLE [dbo].[TestDetails]
(
	[Test_id] INT NOT NULL PRIMARY KEY, 
    [TestQuestionid] INT NOT NULL, 
    [TestAnswerid] INT NOT NULL, 
    [TestName] VARCHAR(50) NOT NULL, 
    [TestSummary] VARCHAR(50) NOT NULL, 
    [TestType] VARCHAR(50) NOT NULL, 
    [NoofQuestions] BIGINT NULL, 
    [TestTime] TIMESTAMP NULL
)
