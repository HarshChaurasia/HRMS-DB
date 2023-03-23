CREATE TABLE [dbo].[HiringRound]
(
	[HiringRoundId] INT NOT NULL PRIMARY KEY, 
    [Title] NVARCHAR(200) NOT NULL, 
    [Description] NVARCHAR(500) NOT NULL, 
    [RoundNumber] INT NOT NULL, 
    [JobCategoryId] INT NOT NULL, 
    [HiringProcessId] INT NOT NULL, 
    [ApplicantId] INT NOT NULL, 
    [RecruiterId] INT NOT NULL, 
    [InterviewMode] NVARCHAR(200) NOT NULL, 
    [InterviewVenue] NVARCHAR(200) NULL, 
    [InterviewPlatform] NVARCHAR(200) NULL, 
    CONSTRAINT [FK_HiringRound_JobCategory] FOREIGN KEY ([JobCategoryId]) REFERENCES [JobCategory]([JobCategoryId]), 
    CONSTRAINT [FK_HiringRound_Applicant] FOREIGN KEY ([ApplicantId]) REFERENCES [Applicant]([ApplicantId]), 
    CONSTRAINT [FK_HiringRound_Recruiter] FOREIGN KEY ([RecruiterId]) REFERENCES [Recruiter]([RecruiterId]), 
    CONSTRAINT [FK_HiringRound_HiringProcess] FOREIGN KEY ([HiringProcessId]) REFERENCES [HiringProcess]([HiringProcessId])
)
