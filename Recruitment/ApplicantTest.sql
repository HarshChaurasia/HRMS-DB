CREATE TABLE [dbo].[ApplicantTest]
(
	[ApplicantTestId] INT NOT NULL PRIMARY KEY, 
    [ApplicantId] INT NOT NULL, 
    [TestId] INT NOT NULL, 
    [Appearedon] DATETIME NOT NULL, 
    CONSTRAINT [FK_ApplicantTest_Applicant] FOREIGN KEY ([ApplicantId]) REFERENCES [Applicant]([ApplicantId])
)
