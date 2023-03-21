CREATE TABLE [dbo].[TestStatus]
(
	[TestStatusid] INT NOT NULL PRIMARY KEY, 
    [Test_id] INT NULL, 
    [Emp_id] INT NULL, 
    [Test_name] VARCHAR(50) NULL, 
    [TestDuration] TIMESTAMP NULL, 
    [TotalScore] DECIMAL NULL, 
    [TestScore] DECIMAL NULL, 
    [Result] NCHAR(10) NULL
)
