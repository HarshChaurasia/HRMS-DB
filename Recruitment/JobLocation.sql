CREATE TABLE [dbo].[JobLocation]
(
	[JobLocationId] INT NOT NULL PRIMARY KEY, 
    [City] NVARCHAR(100) NOT NULL, 
    [State] NVARCHAR(100) NOT NULL, 
    [Address] NVARCHAR(200) NOT NULL, 
    [Country] NVARCHAR(100) NOT NULL
)
