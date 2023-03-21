CREATE TABLE [dbo].[FAQ]
(
	[Faq_id] INT NOT NULL PRIMARY KEY, 
    [Emp_id] INT NULL, 
    [Questions] VARCHAR(50) NULL, 
    [Answers] VARCHAR(50) NULL, 
    [Description] VARCHAR(MAX) NULL
)
