CREATE TABLE [dbo].[Holidays]
(
	[day] INT NOT NULL PRIMARY KEY, 
    [wday] INT NOT NULL, 
    [month] INT NOT NULL, 
    [year] INT NOT NULL, 
    [reason] VARBINARY(MAX) NULL
)
