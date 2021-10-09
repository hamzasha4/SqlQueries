USE [MentalMathProject]
GO

/****** Object:  Table [dbo].[Customers]    Script Date: 10/9/2021 9:25:01 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Customers](
	[Userid] [int] NULL,
	[Name] [nvarchar](max) NULL,
	[Age] [int] NULL,
	[Progress] [int] NOT NULL,
	[Rank] [int] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

ALTER TABLE [dbo].[Customers]  WITH CHECK ADD FOREIGN KEY([Userid])
REFERENCES [dbo].[Users] ([Userid])
GO


