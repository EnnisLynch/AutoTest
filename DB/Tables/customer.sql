SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF OBJECT_ID('dbo.customer', 'U') IS NULL 
BEGIN
	CREATE TABLE [dbo].[customer](
		[id] [bigint] NOT NULL IDENTITY,
		[name] [nvarchar](255) NOT NULL,
	 CONSTRAINT [PK_customer] PRIMARY KEY CLUSTERED 
	(
		[id] ASC
	)) 
END


