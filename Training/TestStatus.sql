CREATE TABLE [dbo].[TestStatus]
(
	[TestStatusid] INT NOT NULL PRIMARY KEY, 
    [Test_id] INT NOT NULL, 
    [Emp_id] INT NOT NULL, 
    [Test_name] VARCHAR(50) NOT NULL, 
    [TestDuration] TIMESTAMP NOT NULL, 
    [TotalScore] DECIMAL NOT NULL, 
    [TestScore] DECIMAL NULL, 
    [Result] NCHAR(10) NULL
)
