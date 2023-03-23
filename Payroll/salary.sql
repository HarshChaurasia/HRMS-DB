CREATE TABLE [dbo].[salary]
(
	[trans_id] INT NOT NULL PRIMARY KEY, 
    [empid] INT NOT NULL, 
    [emp_salary_month] VARCHAR(50) NOT NULL, 
    [emp_salary_year] VARCHAR(50) NOT NULL, 
    [emp_basic] VARCHAR(50) NOT NULL, 
    [total_salary_received] VARCHAR(50) NOT NULL, 
    [emp_salary_date] DATE NOT NULL
)