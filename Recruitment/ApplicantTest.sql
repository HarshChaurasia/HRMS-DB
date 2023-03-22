CREATE TABLE [dbo].[ApplicantTest]
(
	[ApplicantTestId] INT NOT NULL PRIMARY KEY, 
    [ApplicantId] INT NOT NULL, 
    [TestId] INT NOT NULL, 
    [AppearedOn] DATETIME NOT NULL
)
