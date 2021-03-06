USE [qlks]
GO
/****** Object:  Table [dbo].[adminuser]    Script Date: 01/06/2022 2:17:19 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[adminuser](
	[ma] [int] NOT NULL,
	[cmt] [varchar](255) NULL,
	[password] [varchar](255) NULL,
	[quequan] [varchar](255) NULL,
	[sdt] [varchar](255) NULL,
	[ten] [varchar](255) NULL,
	[username] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[ma] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[booking]    Script Date: 01/06/2022 2:17:19 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[booking](
	[ma] [varchar](255) NOT NULL,
	[chung_minh_thu] [varchar](255) NULL,
	[dia_chi] [varchar](255) NULL,
	[ma_phong] [varchar](255) NULL,
	[ngay_dat] [varchar](255) NULL,
	[ngay_tra] [varchar](255) NULL,
	[que_quan] [varchar](255) NULL,
	[so_dien_thoai] [varchar](255) NULL,
	[ten_khach] [varchar](255) NULL,
PRIMARY KEY CLUSTERED 
(
	[ma] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[customroom]    Script Date: 01/06/2022 2:17:19 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[customroom](
	[id_room_custom] [varchar](255) NOT NULL,
	[bed] [int] NOT NULL,
	[name_room] [varchar](255) NOT NULL,
	[price] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_room_custom] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[viproom]    Script Date: 01/06/2022 2:17:19 CH ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[viproom](
	[id_room_vip] [varchar](255) NOT NULL,
	[bed] [int] NOT NULL,
	[name_room] [varchar](255) NOT NULL,
	[price] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_room_vip] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[adminuser] ([ma], [cmt], [password], [quequan], [sdt], [ten], [username]) VALUES (201, N'004513', N'201arsenal', N'hanoi', N'0123456789', N'dat', N'tom')
INSERT [dbo].[adminuser] ([ma], [cmt], [password], [quequan], [sdt], [ten], [username]) VALUES (304, N'234564', N'123', N'hanoi', N'2345678902', N'ta', N'nino')
GO
INSERT [dbo].[booking] ([ma], [chung_minh_thu], [dia_chi], [ma_phong], [ngay_dat], [ngay_tra], [que_quan], [so_dien_thoai], [ten_khach]) VALUES (N'1', N'004513', N'hanoi', N'c2', N'1/6/2022', N'01/07/2022', N'vietnam', N'0123456789', N'tomblack')
INSERT [dbo].[booking] ([ma], [chung_minh_thu], [dia_chi], [ma_phong], [ngay_dat], [ngay_tra], [que_quan], [so_dien_thoai], [ten_khach]) VALUES (N'2', N'004444', N'haiphong', N'v2', N'15/6/2022', N'02/07/2022', N'vietnam', N'3425243620', N'linh')
INSERT [dbo].[booking] ([ma], [chung_minh_thu], [dia_chi], [ma_phong], [ngay_dat], [ngay_tra], [que_quan], [so_dien_thoai], [ten_khach]) VALUES (N'3', N'000001', N'hanoi', N'c1', N'01/07/2022', N'01/07/2022', N'vietnam', N'3425243620', N'vinh')
INSERT [dbo].[booking] ([ma], [chung_minh_thu], [dia_chi], [ma_phong], [ngay_dat], [ngay_tra], [que_quan], [so_dien_thoai], [ten_khach]) VALUES (N'4', N'000567', N'hanoi', N'v1', N'15/6/2022', N'01/07/2022', N'vietnam', N'0912344323', N'trananh')
INSERT [dbo].[booking] ([ma], [chung_minh_thu], [dia_chi], [ma_phong], [ngay_dat], [ngay_tra], [que_quan], [so_dien_thoai], [ten_khach]) VALUES (N'5', N'002222', N'thanhhoa', N'c3', N'31/05/2022', N'01/06/2022', N'vietnam', N'0982412443', N'ducanh')
GO
INSERT [dbo].[customroom] ([id_room_custom], [bed], [name_room], [price]) VALUES (N'c0', 2, N'Jarvis', 250000)
INSERT [dbo].[customroom] ([id_room_custom], [bed], [name_room], [price]) VALUES (N'c1', 1, N'Aplus', 150000)
INSERT [dbo].[customroom] ([id_room_custom], [bed], [name_room], [price]) VALUES (N'c2', 2, N'Bennedict', 250000)
INSERT [dbo].[customroom] ([id_room_custom], [bed], [name_room], [price]) VALUES (N'c3', 1, N'Carol', 150000)
INSERT [dbo].[customroom] ([id_room_custom], [bed], [name_room], [price]) VALUES (N'c4', 2, N'Dahlia', 250000)
INSERT [dbo].[customroom] ([id_room_custom], [bed], [name_room], [price]) VALUES (N'c5', 1, N'Everning', 150000)
INSERT [dbo].[customroom] ([id_room_custom], [bed], [name_room], [price]) VALUES (N'c6', 2, N'Florentino', 250000)
INSERT [dbo].[customroom] ([id_room_custom], [bed], [name_room], [price]) VALUES (N'c7', 1, N'GG', 150000)
INSERT [dbo].[customroom] ([id_room_custom], [bed], [name_room], [price]) VALUES (N'c8', 2, N'Helen', 250000)
INSERT [dbo].[customroom] ([id_room_custom], [bed], [name_room], [price]) VALUES (N'c9', 1, N'Igor', 150000)
GO
INSERT [dbo].[viproom] ([id_room_vip], [bed], [name_room], [price]) VALUES (N'v0', 2, N'Brandy', 600000)
INSERT [dbo].[viproom] ([id_room_vip], [bed], [name_room], [price]) VALUES (N'v1', 1, N'Gin', 300000)
INSERT [dbo].[viproom] ([id_room_vip], [bed], [name_room], [price]) VALUES (N'v2', 2, N'Vodka', 600000)
INSERT [dbo].[viproom] ([id_room_vip], [bed], [name_room], [price]) VALUES (N'v3', 1, N'Whiskey', 300000)
INSERT [dbo].[viproom] ([id_room_vip], [bed], [name_room], [price]) VALUES (N'v4', 2, N'Martini', 600000)
INSERT [dbo].[viproom] ([id_room_vip], [bed], [name_room], [price]) VALUES (N'v5', 1, N'Tequila', 300000)
INSERT [dbo].[viproom] ([id_room_vip], [bed], [name_room], [price]) VALUES (N'v6', 2, N'Sherry', 600000)
INSERT [dbo].[viproom] ([id_room_vip], [bed], [name_room], [price]) VALUES (N'v7', 1, N'Korn', 300000)
INSERT [dbo].[viproom] ([id_room_vip], [bed], [name_room], [price]) VALUES (N'v8', 2, N'Rum', 600000)
INSERT [dbo].[viproom] ([id_room_vip], [bed], [name_room], [price]) VALUES (N'v9', 1, N'Calvados', 300000)
GO
