CREATE TABLE [dbo].[TestQuestion]
(
	[TestQuestionId] INT NOT NULL PRIMARY KEY, 
    [TestAnswerId] INT NOT NULL, 
    [Question] NVARCHAR(200) NOT NULL
)
