CREATE TABLE [dbo].[deduction]
(
	[trans__Id] INT NOT NULL PRIMARY KEY, 
    [emp_id] INT NOT NULL, 
    [emp_da] VARCHAR(50) NULL, 
    [emp_gross] VARCHAR(50) NOT NULL, 
    [emp_basic] VARCHAR(50) NOT NULL, 
    [emp_pf] VARCHAR(50) NOT NULL, 
    [emp_pt] VARCHAR(50) NOT NULL, 
    [emp_tds] VARCHAR(50) NULL, 
    [emp_esi] VARCHAR(50) NULL, 
    [taxrequest] VARCHAR(50) NOT NULL
)
