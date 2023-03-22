CREATE TABLE [dbo].[roles]
(
	[role_Id] INT NOT NULL PRIMARY KEY, 
    [name] VARCHAR(50) NOT NULL, 
    [leave] INT NOT NULL, 
    [min_salary] INT NOT NULL, 
    [max_salary] INT NOT NULL, 
    [paid_leaves] INT NOT NULL
)
