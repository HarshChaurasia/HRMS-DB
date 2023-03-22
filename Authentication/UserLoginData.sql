CREATE TABLE [dbo].[UserLoginData]
(
	[UserID] INT NOT NULL  IDENTITY, 
    [PasswordHash] NCHAR(50) NULL, 
    [HashAlgorithmID] INT NULL, 
    [EmailAddrrss] NCHAR(50) NULL, 
    [ConfirmationToken ] NVARCHAR(50) NULL, 
    [TokenGenerationTime] TIME NULL, 
    [EmailValidationStatusID] BIGINT NULL, 
    [PasswordRecoveryToken] NCHAR(50) NULL, 
    [RecoveryTokenTime] TIMESTAMP NULL, 
    CONSTRAINT [PK_UserLoginData] PRIMARY KEY ([UserID])
)
