CREATE TABLE [dbo].[Reg_Training]
(
	[Training_id] INT NOT NULL PRIMARY KEY, 
    [Training_Name] VARCHAR(50) NOT NULL, 
    [Training_Type] NVARCHAR(50) NULL, 
    [Duration] DATETIME NULL
)
