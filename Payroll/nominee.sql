CREATE TABLE [dbo].[nominee]
(
	[emp_Id] INT NOT NULL PRIMARY KEY, 
    [nom_firstname] VARCHAR(50) NOT NULL, 
    [nom_lastname] VARCHAR(50) NULL, 
    [nom_age] INT NOT NULL, 
    [nomination_percentage] INT NOT NULL, 
    [nom_mobile] VARCHAR(10) NOT NULL, 
    [nom_address] VARCHAR(100) NULL
)
