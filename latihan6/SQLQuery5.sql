SELECT e.Name, p.ProjectName
FROM [dbo].[Employee] AS e
LEFT JOIN [dbo].[Projects] AS p ON e.DepartementsID = p.DepartementsID;