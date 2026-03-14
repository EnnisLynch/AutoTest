SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Ennis Lynch
-- Create date: 2026-03-24
-- Description:	Just a goofy test procedure
-- =============================================
CREATE OR ALTER PROCEDURE Customer_GetOrders_CreatedAfter
	@afterDate DATE
AS
BEGIN
	SET NOCOUNT ON;
	/*
	@TEST Condition 1
	BEGIN
		EXEC Customer_GetOrders_CreatedAfter '2026-03-14'
	END
	*/
    
	SELECT
		[order].[orderId],
		[order].[customerId],
		[order].[createDate]
	FROM 
		[order] WITH(NOLOCK)
	WHERE
		[order].[createDate] > @afterDate

END
GO
