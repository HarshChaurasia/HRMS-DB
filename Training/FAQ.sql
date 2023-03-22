CREATE TABLE [dbo].[FAQ]
(
	[Faq_id] BIGINT NOT NULL PRIMARY KEY, 
    [Question] VARCHAR(50) NOT NULL, 
    [Answer] VARCHAR(50) NOT NULL, 
    [Decription] VARCHAR(50) NULL, 
    [Emp_id] BIGINT NULL
)
