CREATE PROCEDURE usp_update_watermark
@TableName varchar(150) null,
@Updated datetime null

AS 
BEGIN
	UPDATE [config].[tbl_watermark]
	SET [lastUpdated] = @Updated
	WHERE [sourceTable] = @TableName
END