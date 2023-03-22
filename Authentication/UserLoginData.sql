CREATE TABLE [dbo].[UserLoginData]
(
	[UserID] INT NOT NULL  IDENTITY, 
    [LoginName] NVARCHAR(200) NULL, 
    [PasswordHash] NVARCHAR(200) NULL, 
    [HashAlgorithName] INT NULL, 
    [EmailAddress] NVARCHAR(20) NULL, 
    [MobileValidationStatus] BIGINT NULL, 
    [ConformationToken] NVARCHAR(200) NULL, 
    [TokenGenerationTime] TIMESTAMP NULL, 
    [EmailValidationStatus] BIGINT NULL, 
    [PasswordRecoveryToken] NVARCHAR(50) NULL, 
    [RecoverTokenTime] TIMESTAMP NULL, 
    CONSTRAINT [PK_UserLoginData] PRIMARY KEY ([UserID])
)
