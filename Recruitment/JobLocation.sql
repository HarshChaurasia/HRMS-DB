CREATE TABLE [dbo].[JobLocation]
(
	[JobLocationId] INT NOT NULL PRIMARY KEY, 
    [City] NVARCHAR(200) NOT NULL, 
    [State] NVARCHAR(200) NOT NULL, 
    [Address] NVARCHAR(200) NOT NULL, 
    [Country] NVARCHAR(200) NOT NULL
)
