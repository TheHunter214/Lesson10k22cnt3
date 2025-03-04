USE [tmnk22cnt3]
GO
/****** Object:  Table [dbo].[TmnAccount]    Script Date: 7/3/2024 10:24:25 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TmnAccount](
	[TmnID] [int] NOT NULL,
	[TmnUserName] [nvarchar](50) NULL,
	[TmnPassword] [nvarchar](50) NULL,
	[TmnFullName] [nvarchar](50) NULL,
	[TmnEmail] [nvarchar](50) NULL,
	[TmnPhone] [nvarchar](50) NULL,
	[TmnActive] [bit] NULL,
 CONSTRAINT [PK_TmnAccount] PRIMARY KEY CLUSTERED 
(
	[TmnID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[TmnAccount] ([TmnID], [TmnUserName], [TmnPassword], [TmnFullName], [TmnEmail], [TmnPhone], [TmnActive]) VALUES (1, N'MinhNam', N'1122', N'Tran Minh Nam ', N'namkovui@gmail.com', N'0987654321', 1)
GO
