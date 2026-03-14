SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF OBJECT_ID('dbo.order', 'U') IS NULL 
BEGIN
	CREATE TABLE [dbo].[order](
		[orderId] [bigint] IDENTITY(1,1) NOT NULL,
		[customerId] [bigint] NOT NULL,
		[createDate] [datetime] NOT NULL,
	 CONSTRAINT [PK_order] PRIMARY KEY CLUSTERED 
	(
		[orderId] ASC
	))
END





