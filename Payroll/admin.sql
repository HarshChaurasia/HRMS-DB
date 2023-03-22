CREATE TABLE [dbo].[admin]
(
	[adminid] INT NOT NULL PRIMARY KEY, 
    [name] VARCHAR(50) NOT NULL, 
    [mob] VARCHAR(10) NOT NULL, 
    [request_id] VARCHAR(50) NOT NULL, 
    [status] VARCHAR(10) NOT NULL
)
