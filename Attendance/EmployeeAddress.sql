CREATE TABLE [dbo].[EmployeeAddress]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [EmployeeID] INT NOT NULL, 
    [AddressID] INT NOT NULL, 
    [isActive] BIT NULL
)
