CREATE TABLE [dbo].[employee]
(
	[empId] INT NOT NULL PRIMARY KEY, 
    [emp_firstname] VARCHAR(50) NULL, 
    [emp_lastname] VARCHAR(50) NULL, 
    [emp_dob] DATE NOT NULL, 
    [emp_email] VARCHAR(50) NOT NULL, 
    [emp_mob_no] VARCHAR(10) NOT NULL, 
    [approved_attendance] INT NOT NULL, 
    [approved_leaves] INT NOT NULL
)