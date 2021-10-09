USE [MentalMathProject]
GO

/****** Object:  Table [dbo].[Quiz]    Script Date: 10/9/2021 9:26:16 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Quiz](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[QuizScore] [nvarchar](max) NULL,
	[Userid] [int] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

ALTER TABLE [dbo].[Quiz]  WITH CHECK ADD FOREIGN KEY([Userid])
REFERENCES [dbo].[Users] ([Userid])
GO


