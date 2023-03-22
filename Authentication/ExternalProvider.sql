CREATE TABLE [dbo].[ExternalProvider]
(
	[ExternalProviderID] INT NOT NULL  IDENTITY, 
    [ProviderName] NVARCHAR(50) NULL, 
    [WSEndPoint] NVARCHAR(50) NULL, 
    CONSTRAINT [PK_ExternalProvider] PRIMARY KEY ([ExternalProviderID])
)
