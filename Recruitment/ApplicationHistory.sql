CREATE TABLE [dbo].[ApplicationHistory]
(
	[HiringRoundId] INT NOT NULL, 
    [HiringProcessId] INT NOT NULL, 
    [ApplicantId] INT NOT NULL, 
    [JobId] INT NOT NULL, 
    [ApplicationId] INT NOT NULL, 
    [Status] NVARCHAR(200) NOT NULL, 
    [Createdby] NVARCHAR(200) NOT NULL, 
    CONSTRAINT [FK_ApplicationHistory_HiringProcess] FOREIGN KEY ([HiringProcessId]) REFERENCES [HiringProcess]([HiringProcessId]), 
    CONSTRAINT [FK_ApplicationHistory_Applicant] FOREIGN KEY ([ApplicantId]) REFERENCES [Applicant]([ApplicantId]), 
    CONSTRAINT [FK_ApplicationHistory_Job] FOREIGN KEY ([JobId]) REFERENCES [Job]([JobId]), 
    CONSTRAINT [FK_ApplicationHistory_Application] FOREIGN KEY ([ApplicationId]) REFERENCES [Application]([ApplicationId]), 
    CONSTRAINT [FK_ApplicationHistory_HiringRound] FOREIGN KEY ([HiringRoundId]) REFERENCES [HiringRound]([HiringRoundId]) 
)
