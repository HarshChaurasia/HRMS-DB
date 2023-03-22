CREATE TABLE [dbo].[Application]
(
	[ApplicationId] INT NOT NULL PRIMARY KEY, 
    [ApplicantId] INT NOT NULL, 
    [JobId] INT NOT NULL, 
    [ApplicationStatus] NVARCHAR(200) NOT NULL
)
