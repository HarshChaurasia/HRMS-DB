CREATE TABLE [dbo].[EmailValidationStatus]
(
	[EmailValidationStatusID] INT NOT NULL  IDENTITY, 
    [StatusDescription] NCHAR(50) NULL, 
    CONSTRAINT [PK_EmailValidationStatus] PRIMARY KEY ([EmailValidationStatusID])
)
