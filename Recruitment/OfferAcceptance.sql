CREATE TABLE [dbo].[OfferAcceptance]
(
	[OfferAcceptanceId] INT NOT NULL PRIMARY KEY, 
    [ApplicantId] INT NOT NULL, 
    [CompanyId] INT NOT NULL, 
    [JobId] INT NOT NULL, 
    [Offerapproved] NVARCHAR(100) NOT NULL, 
    [JoiningDate] DATETIME NOT NULL, 
    [Package] NVARCHAR(100) NOT NULL, 
    CONSTRAINT [FK_OfferAcceptance_Applicant] FOREIGN KEY ([ApplicantId]) REFERENCES [Applicant]([ApplicantId]), 
    CONSTRAINT [FK_OfferAcceptance_Company] FOREIGN KEY ([CompanyId]) REFERENCES [Company]([CompanyId]), 
    CONSTRAINT [FK_OfferAcceptance_Job] FOREIGN KEY ([JobId]) REFERENCES [Job]([JobId])
)
