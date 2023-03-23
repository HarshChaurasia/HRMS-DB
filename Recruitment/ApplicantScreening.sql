CREATE TABLE [dbo].[ApplicantScreening]
(
	[ApplicantId] INT NOT NULL, 
    [RecruiterId] INT NOT NULL, 
    [InterviewType] NVARCHAR(100) NOT NULL, 
    [InterviewVenue] NVARCHAR(100) NOT NULL, 
    CONSTRAINT [FK_ApplicantScreening_Recruiter] FOREIGN KEY ([RecruiterId]) REFERENCES [Recruiter]([RecruiterId]), 
    CONSTRAINT [FK_ApplicantScreening_Applicant] FOREIGN KEY ([ApplicantId]) REFERENCES [Applicant]([ApplicantId]) 
)
