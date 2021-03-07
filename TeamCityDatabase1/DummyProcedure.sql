CREATE PROCEDURE [dbo].[DummyProcedure] (@param1 int = 0, @param2 int OUTPUT)
AS
BEGIN
	SELECT 'This is a dummy procedure'
END