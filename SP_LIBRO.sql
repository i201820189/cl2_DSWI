USE BD_EDITORIAL
GO

IF OBJECT_ID('SP_LISTALIBRO') IS NOT NULL 
	DROP PROC SP_LISTALIBRO
GO 
CREATE PROC SP_LISTALIBRO
AS 
	SELECT P.IDE_LIB,P.AUT_LIB,P.TIT_LIB,P.EDI_LIB,P.COS_LIB,P.CAN_LIB,P.FOT_LIB
		FROM dbo.LIBRO P
GO

--select * from LIBRO