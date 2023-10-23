USE [aspnet-IPT_PROJ-A14C2AA8-2553-49DD-8E8D-B4F04003B1BF]
GO
INSERT INTO [dbo].[CategoryItem]
           ([Title]
           ,[Description]
           ,[CategoryId]
           ,[MediaTypeId]
           ,[DateTimeItemReleased])
     VALUES
           ('Introduction to C#'
	   ,'This tutorial introduces a learner to the C# language'
           ,2
           ,1
           ,'14 May 2021')
GO
INSERT INTO [dbo].[CategoryItem]
           ([Title]
 	  ,[Description]
           ,[CategoryId]
           ,[MediaTypeId]
           ,[DateTimeItemReleased])
     VALUES
           ('C# Data Types'
	   ,'This tutorial introduces a learner to C# data types'
           ,2
           ,1
           ,'14 May 2021')
GO
INSERT INTO [dbo].[CategoryItem]
           ([Title]
 	,[Description]
           ,[CategoryId]
           ,[MediaTypeId]
           ,[DateTimeItemReleased])
     VALUES
           ('C# Variables'
	  ,'This tutorial introduces a learner to C# variables'
           ,2
           ,2
           ,'14 May 2021')