USE [aspnet-IPT_PROJ-A14C2AA8-2553-49DD-8E8D-B4F04003B1BF]
GO

--MediaType
INSERT INTO [dbo].[MediaType]
           ([Title]
           ,[ThumbnailImagePath])
     VALUES
           ('Article',
		   '/images/ArticleImage.jpeg')
GO
INSERT INTO [dbo].[MediaType]
           ([Title]
           ,[ThumbnailImagePath])
     VALUES
           ('Video',
		   '/images/VideoImage.jpeg')