IF (
		SELECT COUNT(*)
		FROM dbo.[Jobs]
		) < 1
BEGIN
	INSERT [dbo].[Jobs] (
		[JobTitle]
		,[JobCode]
		)
	VALUES (
		N'SQL Database Administrator'
		,N'001'
		)

	INSERT [dbo].[Jobs] (
		[JobTitle]
		,[JobCode]
		)
	VALUES (
		N'DBA'
		,N'002'
		)

	INSERT [dbo].[Jobs] (
		[JobTitle]
		,[JobCode]
		)
	VALUES (
		N'Dotnet Developer'
		,N'003'
		)

	INSERT [dbo].[Jobs] (
		[JobTitle]
		,[JobCode]
		)
	VALUES (
		N'UI Developer'
		,N'004'
		)

	INSERT [dbo].[Jobs] (
		[JobTitle]
		,[JobCode]
		)
	VALUES (
		N'Consultant'
		,N'005'
		)

	INSERT [dbo].[Jobs] (
		[JobTitle]
		,[JobCode]
		)
	VALUES (
		N'Oracle Developer'
		,N'006'
		)

	INSERT [dbo].[Jobs] (
		[JobTitle]
		,[JobCode]
		)
	VALUES (
		N'HR'
		,N'007'
		)

	INSERT [dbo].[Jobs] (
		[JobTitle]
		,[JobCode]
		)
	VALUES (
		N'Accountant'
		,N'008'
		)
END
