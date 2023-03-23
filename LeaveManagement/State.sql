CREATE TABLE [dbo].[State]
(
	[State_Id] INT NOT NULL PRIMARY KEY, 
    [StateName] VARCHAR(50) NOT NULL, 
    [StateDescription] TEXT NOT NULL, 
    [Country_id] INT NOT NULL, 
    [Status_id] INT NOT NULL
)
