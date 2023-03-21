CREATE TABLE [dbo].[TestDetails]
(
	[Test_id] INT NOT NULL PRIMARY KEY, 
    [TestQuestionid] INT NULL, 
    [TestAnswerid] INT NULL, 
    [TestName] VARCHAR(50) NULL, 
    [TestSummary] VARCHAR(50) NULL, 
    [TestType] VARCHAR(50) NULL, 
    [NoofQuestions] BIGINT NULL, 
    [TestTime] TIMESTAMP NULL
)
