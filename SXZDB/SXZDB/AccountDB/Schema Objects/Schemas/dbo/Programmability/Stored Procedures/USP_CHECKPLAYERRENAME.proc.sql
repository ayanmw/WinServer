﻿CREATE PROCEDURE [dbo].[USP_CHECKPLAYERRENAME]
@Name VARCHAR (32), 
@AccountID INT
AS
BEGIN
	SET NOCOUNT ON
	DECLARE @Result CHAR(4)
	SET @Result = '0001'
	
	IF NOT EXISTS(SELECT 1 FROM TBL_PLAYER WHERE PlayerName = @Name AND [Delete] = 0)
	BEGIN
		SET @Result = '0000'
	END

	SELECT @Result
END