CREATE TABLE [dbo].[address]
(
	[emp_id] INT NOT NULL PRIMARY KEY, 
    [address_line1] VARCHAR(50) NOT NULL, 
    [asddress_line2] VARCHAR(50) NULL, 
    [country] VARCHAR(50) NOT NULL, 
    [state] VARCHAR(50) NOT NULL, 
    [city] VARCHAR(50) NOT NULL, 
    [is_current] VARCHAR(50) NOT NULL
)