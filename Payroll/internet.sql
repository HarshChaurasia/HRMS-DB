CREATE TABLE [dbo].[internet]
(
	[emp_id] INT NOT NULL PRIMARY KEY, 
    [operator_name] VARCHAR(50) NOT NULL, 
    [operator_id] VARCHAR(50) NOT NULL, 
    [bill] VARBINARY(50) NOT NULL, 
    [amount] VARCHAR(50) NOT NULL
)