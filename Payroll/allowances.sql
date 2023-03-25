CREATE TABLE [dbo].[allowances]
(
	[req_id] INT NOT NULL PRIMARY KEY, 
    [emp_bonus] VARCHAR(10) NULL, 
    [emp_hra] VARCHAR(10) NULL, 
    [emp_ta] VARCHAR(10) NULL, 
    [emp_id] INT NULL, 
    [emp_medical_allowance] VARCHAR(10) NULL, 
    [emp_inetrnet_allowanace] VARCHAR(10) NULL
)
