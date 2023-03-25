CREATE TABLE [dbo].[bank_details]
(
	[emp_id] INT NOT NULL PRIMARY KEY, 
    [bank_account_no] VARCHAR(20) NOT NULL, 
    [bank_ifsc_code] VARCHAR(20) NOT NULL, 
    [bank_name] VARCHAR(50) NOT NULL, 
    [bank_address] VARCHAR(100) NOT NULL
)
