USE [C120_jdayoub_gmail]
GO
/****** Object:  StoredProcedure [dbo].[Jobs_Delete]    Script Date: 10/30/2022 10:04:26 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE proc [dbo].[Jobs_Delete]
		@Id int

as
/*
	
	Declare @Id int = 7;

	Select *
	From dbo.Jobs
	WHERE Id = @Id;

	Execute dbo.Jobs_Delete @Id

	Select *
	From dbo.Jobs
	WHERE Id = @Id;

*/

BEGIN
	
	DELETE FROM [dbo].[Jobs]
    WHERE Id = @Id;

END

	
GO
