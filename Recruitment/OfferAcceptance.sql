CREATE TABLE [dbo].[OfferAcceptance]
(
	[OfferAcceptanceId] INT NOT NULL PRIMARY KEY, 
    [ApplicantId] INT NOT NULL, 
    [CompanyId] INT NOT NULL, 
    [JobId] INT NOT NULL, 
    [OfferApproved] NVARCHAR(100) NOT NULL, 
    [JoiningDate] DATETIME NOT NULL, 
    [Package] NVARCHAR(100) NOT NULL
)
