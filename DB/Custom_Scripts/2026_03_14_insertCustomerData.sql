DECLARE @tempOrderId BIGINT
INSERT INTO [dbo].[customer]([name]) VALUES ('Joe Smoe')
SET @tempOrderId = SCOPE_IDENTITY()
INSERT INTO [dbo].[order]([customerId], [createDate]) VALUES (@tempOrderId, GETUTCDATE())
INSERT INTO [dbo].[order]([customerId], [createDate]) VALUES (@tempOrderId, GETUTCDATE())
INSERT INTO [dbo].[order]([customerId], [createDate]) VALUES (@tempOrderId, GETUTCDATE())
INSERT INTO [dbo].[order]([customerId], [createDate]) VALUES (@tempOrderId, GETUTCDATE())

INSERT INTO [dbo].[customer]([name]) VALUES ('John Smith')
INSERT INTO [dbo].[customer]([name]) VALUES ('April Adams')
INSERT INTO [dbo].[customer]([name]) VALUES ('Susan Masterson')
INSERT INTO [dbo].[customer]([name]) VALUES ('Jeff French')



