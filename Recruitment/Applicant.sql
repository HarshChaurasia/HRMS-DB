CREATE TABLE [dbo].[Applicant]
(
	[ApplicantId] INT NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(200) NOT NULL, 
    [EmailId] NVARCHAR(200) NOT NULL, 
    [Contact] NVARCHAR(200) NOT NULL, 
    [Gender] NVARCHAR(200) NOT NULL, 
    [ProfessionalSummary] NVARCHAR(500) NOT NULL, 
    [HighestEducation] NVARCHAR(200) NOT NULL, 
    [ProfileImage] IMAGE NOT NULL, 
    [UserId] INT NOT NULL 
)
