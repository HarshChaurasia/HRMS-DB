CREATE TABLE [dbo].[HiringProcess]
(
	[HiringProcessId] INT NOT NULL PRIMARY KEY, 
    [DepartmentId] INT NOT NULL, 
    [Description] NVARCHAR(500) NOT NULL, 
    [ApplicantTestId] NCHAR(10) NOT NULL, 
    CONSTRAINT [FK_HiringProcess_Department] FOREIGN KEY ([DepartmentId]) REFERENCES [Department]([DepartmentId]), 
    CONSTRAINT [FK_HiringProcess_ApplicantTest] FOREIGN KEY ([ApplicantTestId]) REFERENCES [ApplicantTest]([ApplicantTestId])
)
