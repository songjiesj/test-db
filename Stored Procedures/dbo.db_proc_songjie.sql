SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROC [dbo].[db_proc_songjie]
	@para1 INT,
	@para2 VARCHAR(16)
AS
	SELECT * FROM dbo.student
	WHERE Age=@para1 AND Name=@para2;
GO
