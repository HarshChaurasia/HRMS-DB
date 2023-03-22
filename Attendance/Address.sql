CREATE TABLE [dbo].[Address]
(
	[AddressID] INT NOT NULL PRIMARY KEY, 
    [Address] NVARCHAR(50) NULL, 
    [City] NVARCHAR(50) NULL, 
    [State] NVARCHAR(50) NULL, 
    [Country] NVARCHAR(50) NULL, 
    [Pincode] NVARCHAR(50) NULL, 
    [Landmark] NVARCHAR(50) NULL, 
    [AddressTypeID] NVARCHAR(50) NOT NULL, 
    [EmployeeID] NVARCHAR(50) NOT NULL, 
    [isActive] BIT NULL
)
