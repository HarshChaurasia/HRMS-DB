CREATE TABLE [dbo].[Application]
(
	[ApplicationId] INT NOT NULL PRIMARY KEY, 
    [ApplicantId] INT NOT NULL, 
    [JobId] INT NOT NULL, 
    [ApplicationStatus] NVARCHAR(200) NOT NULL, 
    [Resume] XML NOT NULL, 
    CONSTRAINT [FK_Application_Applicant] FOREIGN KEY ([ApplicantId]) REFERENCES [Applicant]([ApplicantId]), 
    CONSTRAINT [FK_Application_Job] FOREIGN KEY ([JobId]) REFERENCES [Job]([JobId])
)
