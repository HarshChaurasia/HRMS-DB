CREATE TABLE [dbo].[ApplicantInterview]
(
	[ApplicantId] INT NOT NULL, 
    [RecruiterId] INT NOT NULL, 
    [InterviewType] NVARCHAR(200) NOT NULL, 
    [InterviewVenue] NVARCHAR(200) NOT NULL 
)
