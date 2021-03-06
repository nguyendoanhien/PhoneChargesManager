USE [Sim]
GO
/****** Object:  Table [dbo].[Hd]    Script Date: 25/04/2019 11:12:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Hd](
	[MaHd] [int] IDENTITY(1,1) NOT NULL,
	[MaKh] [int] NULL,
	[TongTien] [varchar](255) NULL,
	[TrangThai] [bit] NULL,
	[Ngaylap] [datetime] NULL,
	[Ngaytra] [datetime] NULL,
 CONSTRAINT [PK_Hd] PRIMARY KEY CLUSTERED 
(
	[MaHd] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[HdDk]    Script Date: 25/04/2019 11:12:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HdDk](
	[MaHdDk] [int] IDENTITY(1,1) NOT NULL,
	[MaKh] [int] NULL,
	[ChiPhiDk] [varchar](255) NULL,
	[masim] [int] NULL,
 CONSTRAINT [PK_HdDk] PRIMARY KEY CLUSTERED 
(
	[MaHdDk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Kg]    Script Date: 25/04/2019 11:12:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Kg](
	[MaKg] [int] NOT NULL,
	[GioBd] [time](7) NULL,
	[GioKt] [time](7) NULL,
	[GiaCuoc] [nvarchar](255) NULL,
 CONSTRAINT [PK_Kg] PRIMARY KEY CLUSTERED 
(
	[MaKg] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Kh]    Script Date: 25/04/2019 11:12:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Kh](
	[MaKh] [int] IDENTITY(1,1) NOT NULL,
	[TenKh] [nvarchar](255) NULL,
	[NgheNghiep] [nvarchar](255) NULL,
	[ChucVu] [nvarchar](255) NULL,
	[DiaChi] [nvarchar](255) NULL,
	[Email] [nvarchar](255) NULL,
 CONSTRAINT [PK_Kh] PRIMARY KEY CLUSTERED 
(
	[MaKh] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Sd]    Script Date: 25/04/2019 11:12:12 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Sd](
	[MaSd] [int] IDENTITY(1,1) NOT NULL,
	[MaHd] [int] NULL,
	[MaSim] [int] NULL,
	[TgBd] [datetime] NULL,
	[TgKt] [datetime] NULL,
	[TongTien] [varchar](255) NULL,
 CONSTRAINT [PK_Sd] PRIMARY KEY CLUSTERED 
(
	[MaSd] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Sim]    Script Date: 25/04/2019 11:12:12 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Sim](
	[MaSim] [int] IDENTITY(1,1) NOT NULL,
	[SoSim] [varchar](255) NULL,
	[MaHdDk] [int] NULL,
	[TrangThai] [bit] NULL,
 CONSTRAINT [PK_Sim] PRIMARY KEY CLUSTERED 
(
	[MaSim] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Hd] ON 

INSERT [dbo].[Hd] ([MaHd], [MaKh], [TongTien], [TrangThai], [Ngaylap], [Ngaytra]) VALUES (1, 1, N'5589600', 1, CAST(0x0000AA3200000000 AS DateTime), CAST(0x0000AA3200000000 AS DateTime))
INSERT [dbo].[Hd] ([MaHd], [MaKh], [TongTien], [TrangThai], [Ngaylap], [Ngaytra]) VALUES (2, 1, N'8091333', 1, CAST(0x0000AA1400000000 AS DateTime), CAST(0x0000AA2200000000 AS DateTime))
INSERT [dbo].[Hd] ([MaHd], [MaKh], [TongTien], [TrangThai], [Ngaylap], [Ngaytra]) VALUES (3, 1, N'8727050', 0, NULL, NULL)
SET IDENTITY_INSERT [dbo].[Hd] OFF
SET IDENTITY_INSERT [dbo].[HdDk] ON 

INSERT [dbo].[HdDk] ([MaHdDk], [MaKh], [ChiPhiDk], [masim]) VALUES (1, 1, N'50000', NULL)
INSERT [dbo].[HdDk] ([MaHdDk], [MaKh], [ChiPhiDk], [masim]) VALUES (2, 1, N'50000', NULL)
INSERT [dbo].[HdDk] ([MaHdDk], [MaKh], [ChiPhiDk], [masim]) VALUES (3, 1, N'50000', NULL)
INSERT [dbo].[HdDk] ([MaHdDk], [MaKh], [ChiPhiDk], [masim]) VALUES (4, 1, N'50000', NULL)
INSERT [dbo].[HdDk] ([MaHdDk], [MaKh], [ChiPhiDk], [masim]) VALUES (5, 2, N'50000', NULL)
INSERT [dbo].[HdDk] ([MaHdDk], [MaKh], [ChiPhiDk], [masim]) VALUES (6, 2, N'50000', NULL)
INSERT [dbo].[HdDk] ([MaHdDk], [MaKh], [ChiPhiDk], [masim]) VALUES (7, 3, N'50000', NULL)
INSERT [dbo].[HdDk] ([MaHdDk], [MaKh], [ChiPhiDk], [masim]) VALUES (8, 3, N'50000', NULL)
INSERT [dbo].[HdDk] ([MaHdDk], [MaKh], [ChiPhiDk], [masim]) VALUES (9, 3, N'50000', NULL)
INSERT [dbo].[HdDk] ([MaHdDk], [MaKh], [ChiPhiDk], [masim]) VALUES (10, 5, N'50000', NULL)
INSERT [dbo].[HdDk] ([MaHdDk], [MaKh], [ChiPhiDk], [masim]) VALUES (11, 6, N'50000', NULL)
INSERT [dbo].[HdDk] ([MaHdDk], [MaKh], [ChiPhiDk], [masim]) VALUES (12, 6, N'50000', NULL)
INSERT [dbo].[HdDk] ([MaHdDk], [MaKh], [ChiPhiDk], [masim]) VALUES (13, 6, N'50000', NULL)
INSERT [dbo].[HdDk] ([MaHdDk], [MaKh], [ChiPhiDk], [masim]) VALUES (14, 7, N'50000', NULL)
INSERT [dbo].[HdDk] ([MaHdDk], [MaKh], [ChiPhiDk], [masim]) VALUES (15, 7, N'50000', NULL)
SET IDENTITY_INSERT [dbo].[HdDk] OFF
INSERT [dbo].[Kg] ([MaKg], [GioBd], [GioKt], [GiaCuoc]) VALUES (1, CAST(0x0700D85EAC3A0000 AS Time), CAST(0x070058A5C8C00000 AS Time), N'200')
INSERT [dbo].[Kg] ([MaKg], [GioBd], [GioKt], [GiaCuoc]) VALUES (2, CAST(0x070058A5C8C00000 AS Time), CAST(0x0700D85EAC3A0000 AS Time), N'150')
SET IDENTITY_INSERT [dbo].[Kh] ON 

INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi], [Email]) VALUES (1, N'Heo', N'Bán thịt heo', N'Giám đốc', N'Chuồng heo', N'heo123@gmail.com')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi], [Email]) VALUES (2, N'Gà', N'Bán thịt gà', N'Đầu bếp', N'Chuồng gà', N'ga@gmail.com')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi], [Email]) VALUES (3, N'Vịt', N'Bán thịt vịt', N'Chăn nuôi', N'Chuồng vịt', N'vit@gmail.com')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi], [Email]) VALUES (4, N'Bò', N'Bán thịt bò', N'Thư kí', N'Chuồng bò', N'bo@gmail.com')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi], [Email]) VALUES (5, N'Đại bàng', N'Du lịch', N'Tổng giám đốc', N'Rừng Amazon', N'Equa@gmail.com')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi], [Email]) VALUES (6, N'Sư tử', N'Kinh doanh', N'Phó phòng kế toán', N'Rừng Nam Phi', N'Lion@gmail.com')
INSERT [dbo].[Kh] ([MaKh], [TenKh], [NgheNghiep], [ChucVu], [DiaChi], [Email]) VALUES (7, N'Diều Hâu', N'Kinh Doanh', N'Thư kí', N'Rừng Amazon', N'Hauxd@gmail.com')
SET IDENTITY_INSERT [dbo].[Kh] OFF
SET IDENTITY_INSERT [dbo].[Sd] ON 

INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (1, 2, 2, CAST(0x0000AA2100A35B88 AS DateTime), CAST(0x0000AA21016DDF48 AS DateTime), N'147,470')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (2, 2, 3, CAST(0x0000A8BA00B0BBC0 AS DateTime), CAST(0x0000A8BB00231540 AS DateTime), N'175,468')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (3, 2, 1, CAST(0x0000A87E00B53380 AS DateTime), CAST(0x0000A87E00DA8CD4 AS DateTime), N'27,200')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (4, 2, 2, CAST(0x0000AA2500EBFC80 AS DateTime), CAST(0x0000AA2600156300 AS DateTime), N'124,841')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (5, 2, 1, CAST(0x0000A9E5009D461C AS DateTime), CAST(0x0000A9E6002DC6C0 AS DateTime), N'195,478')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (6, 2, 5, CAST(0x0000A8EC0088A928 AS DateTime), CAST(0x0000A8EC01333938 AS DateTime), N'124,203')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (7, 2, 1, CAST(0x0000A8E200357D5C AS DateTime), CAST(0x0000A8E200F0C198 AS DateTime), N'125,100')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (8, 2, 3, CAST(0x0000A89800FB5248 AS DateTime), CAST(0x0000A89900C99384 AS DateTime), N'227,771')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (9, 2, 2, CAST(0x0000A9D100357D5C AS DateTime), CAST(0x0000A9D100B1948C AS DateTime), N'79,097')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (10, 2, 3, CAST(0x0000AA1500894180 AS DateTime), CAST(0x0000AA1500AF6DC4 AS DateTime), N'27,800')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (11, 2, 3, CAST(0x0000A8A80150DE48 AS DateTime), CAST(0x0000A8A801883640 AS DateTime), N'37,898')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (12, 2, 4, CAST(0x0000A8E700475680 AS DateTime), CAST(0x0000A8E7008A078C AS DateTime), N'40,550')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (13, 2, 4, CAST(0x0000A8F700400A88 AS DateTime), CAST(0x0000A8F7009A2234 AS DateTime), N'56,261')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (14, 2, 2, CAST(0x0000A903012C7B0C AS DateTime), CAST(0x0000A9040023FD48 AS DateTime), N'85,853')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (15, 2, 2, CAST(0x0000A9C101338D98 AS DateTime), CAST(0x0000A9C1018AA358 AS DateTime), N'60,570')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (16, 2, 1, CAST(0x0000AA02008C2BFC AS DateTime), CAST(0x0000AA030028BDB0 AS DateTime), N'205,181')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (17, 2, 1, CAST(0x0000A9AE00B8CDC4 AS DateTime), CAST(0x0000A9AE015FF39C AS DateTime), N'121,716')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (18, 2, 4, CAST(0x0000A9B900A6DF88 AS DateTime), CAST(0x0000A9B90118BA68 AS DateTime), N'82,910')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (19, 2, 3, CAST(0x0000A9CE01327C8C AS DateTime), CAST(0x0000A9CF009D65C0 AS DateTime), N'155,431')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (20, 2, 3, CAST(0x0000A8DA004C1DF0 AS DateTime), CAST(0x0000A8DB001D5B3C AS DateTime), N'238,460')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (21, 2, 3, CAST(0x0000A8BE007FC308 AS DateTime), CAST(0x0000A8BE014E275C AS DateTime), N'150,293')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (22, 2, 3, CAST(0x0000A86A00CF0864 AS DateTime), CAST(0x0000A86B0080DD74 AS DateTime), N'207,075')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (23, 2, 3, CAST(0x0000A9C600C300B4 AS DateTime), CAST(0x0000A9C60122850C AS DateTime), N'69,556')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (24, 2, 5, CAST(0x0000A9E6016FD4D8 AS DateTime), CAST(0x0000A9E7005088CC AS DateTime), N'61,137')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (25, 2, 2, CAST(0x0000A94C016C2B58 AS DateTime), CAST(0x0000A94D012C300C AS DateTime), N'217,405')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (26, 2, 1, CAST(0x0000A8A500B1DF8C AS DateTime), CAST(0x0000A8A600021084 AS DateTime), N'156,605')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (27, 2, 1, CAST(0x0000A9CB009643F8 AS DateTime), CAST(0x0000A9CB012D3560 AS DateTime), N'109,916')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (28, 2, 4, CAST(0x0000A8E201504F50 AS DateTime), CAST(0x0000A8E30133380C AS DateTime), N'242,811')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (29, 2, 4, CAST(0x0000A8A60102A8CC AS DateTime), CAST(0x0000A8A60158D300 AS DateTime), N'62,746')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (30, 2, 3, CAST(0x0000A94B00E4195C AS DateTime), CAST(0x0000A94C00613014 AS DateTime), N'171,982')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (31, 2, 1, CAST(0x0000A92A01200E94 AS DateTime), CAST(0x0000A92B00406140 AS DateTime), N'110,405')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (32, 2, 3, CAST(0x0000A87E00C567F0 AS DateTime), CAST(0x0000A87E01596450 AS DateTime), N'107,763')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (33, 2, 4, CAST(0x0000A9E800297480 AS DateTime), CAST(0x0000A9E800FF75A8 AS DateTime), N'142,380')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (34, 2, 2, CAST(0x0000A9B8016B17F4 AS DateTime), CAST(0x0000A9B901267860 AS DateTime), N'214,025')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (35, 2, 5, CAST(0x0000A9DC016385AC AS DateTime), CAST(0x0000A9DD012A6BB4 AS DateTime), N'222,415')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (36, 2, 2, CAST(0x0000A8B800C8BF68 AS DateTime), CAST(0x0000A8B80167F2E0 AS DateTime), N'115,930')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (37, 2, 1, CAST(0x0000A8980179592C AS DateTime), CAST(0x0000A8990064D4E4 AS DateTime), N'65,292')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (38, 2, 5, CAST(0x0000A8C100E748FC AS DateTime), CAST(0x0000A8C100FB8254 AS DateTime), N'14,730')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (39, 2, 4, CAST(0x0000A9CD010892DC AS DateTime), CAST(0x0000A9CE008E7394 AS DateTime), N'175,068')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (40, 2, 1, CAST(0x0000A9E1006533D0 AS DateTime), CAST(0x0000A9E10106BF48 AS DateTime), N'115,056')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (41, 2, 2, CAST(0x0000A9E900DAE5E4 AS DateTime), CAST(0x0000A9E9012968B8 AS DateTime), N'57,173')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (42, 2, 2, CAST(0x0000A9A400023988 AS DateTime), CAST(0x0000A9A40094B0D8 AS DateTime), N'86,058')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (43, 2, 4, CAST(0x0000AA03004A9B38 AS DateTime), CAST(0x0000AA0300DBA740 AS DateTime), N'98,201')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (44, 2, 2, CAST(0x0000A8C3005C2254 AS DateTime), CAST(0x0000A8C300F462E4 AS DateTime), N'106,639')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (45, 2, 4, CAST(0x0000A903012B8170 AS DateTime), CAST(0x0000A9040064251C AS DateTime), N'121,600')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (46, 2, 5, CAST(0x0000A934006665AC AS DateTime), CAST(0x0000A93400C735A8 AS DateTime), N'68,137')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (47, 2, 3, CAST(0x0000A8F400E518D4 AS DateTime), CAST(0x0000A8F500D790C4 AS DateTime), N'254,141')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (48, 2, 4, CAST(0x0000A900008B383C AS DateTime), CAST(0x0000A90000B07570 AS DateTime), N'27,120')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (49, 2, 5, CAST(0x0000A9F0006791AC AS DateTime), CAST(0x0000A9F0013D871C AS DateTime), N'153,654')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (50, 2, 2, CAST(0x0000A9D100AC614C AS DateTime), CAST(0x0000A9D2007CD634 AS DateTime), N'229,375')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (51, 2, 4, CAST(0x0000A91D00E503BC AS DateTime), CAST(0x0000A91E000BA540 AS DateTime), N'124,598')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (52, 2, 5, CAST(0x0000AA250135B460 AS DateTime), CAST(0x0000AA2600B8D97C AS DateTime), N'173,078')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (53, 2, 5, CAST(0x0000AA3100E4CCA8 AS DateTime), CAST(0x0000AA3101073F04 AS DateTime), N'25,086')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (54, 2, 3, CAST(0x0000A8970144D7C4 AS DateTime), CAST(0x0000A8980121C284 AS DateTime), N'238,448')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (55, 2, 5, CAST(0x0000AA0600368760 AS DateTime), CAST(0x0000AA060122B194 AS DateTime), N'160,896')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (56, 2, 4, CAST(0x0000A954015C5F34 AS DateTime), CAST(0x0000A95500DAC064 AS DateTime), N'169,608')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (57, 2, 2, CAST(0x0000A8C1003158D0 AS DateTime), CAST(0x0000A8C20011AA44 AS DateTime), N'246,695')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (58, 2, 3, CAST(0x0000A94C00D4DFB4 AS DateTime), CAST(0x0000A94C018AC428 AS DateTime), N'129,583')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (59, 2, 2, CAST(0x0000A9340015066C AS DateTime), CAST(0x0000A93400D929C0 AS DateTime), N'125,650')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (60, 2, 5, CAST(0x0000A8C700182CAC AS DateTime), CAST(0x0000A8C8000FC198 AS DateTime), N'259,400')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (61, 2, 2, CAST(0x0000A87F004F9764 AS DateTime), CAST(0x0000A87F00BA5FB8 AS DateTime), N'71,245')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (62, 2, 4, CAST(0x0000AA1B000064C8 AS DateTime), CAST(0x0000AA1B0008EAD0 AS DateTime), N'4,661')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (63, 2, 5, CAST(0x0000A86A003F9FE4 AS DateTime), CAST(0x0000A86A00C602A0 AS DateTime), N'88,439')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (64, 3, 2, CAST(0x0000A88E00B630A0 AS DateTime), CAST(0x0000A88F00759CFC AS DateTime), N'216,971')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (65, 3, 2, CAST(0x0000A8E000318300 AS DateTime), CAST(0x0000A8E0013387BC AS DateTime), N'175,896')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (66, 3, 1, CAST(0x0000A8DE0106C524 AS DateTime), CAST(0x0000A8DE0139F764 AS DateTime), N'37,283')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (67, 3, 5, CAST(0x0000A88E00931A34 AS DateTime), CAST(0x0000A88F001937DC AS DateTime), N'191,657')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (68, 3, 4, CAST(0x0000A9E5016D6694 AS DateTime), CAST(0x0000A9E600E252AC AS DateTime), N'162,721')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (69, 3, 1, CAST(0x0000A99C010DA2F4 AS DateTime), CAST(0x0000A99C01281F6C AS DateTime), N'19,290')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (70, 3, 1, CAST(0x0000A8980081A254 AS DateTime), CAST(0x0000A898009958A4 AS DateTime), N'17,270')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (71, 3, 3, CAST(0x0000AA0201644CE4 AS DateTime), CAST(0x0000AA03015C537C AS DateTime), N'258,188')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (72, 3, 1, CAST(0x0000A940017AAE30 AS DateTime), CAST(0x0000A94100A0E63C AS DateTime), N'105,411')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (73, 3, 4, CAST(0x0000A9FF001847A0 AS DateTime), CAST(0x0000A9FF00527754 AS DateTime), N'31,784')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (74, 3, 4, CAST(0x0000A9AC00AA58FC AS DateTime), CAST(0x0000A9AC00CA3FC8 AS DateTime), N'23,233')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (75, 3, 1, CAST(0x0000AA11010D5470 AS DateTime), CAST(0x0000AA1200DA9F94 AS DateTime), N'227,071')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (76, 3, 1, CAST(0x0000A96C00630150 AS DateTime), CAST(0x0000A96D0019AF64 AS DateTime), N'223,955')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (77, 3, 3, CAST(0x0000A98F0169B030 AS DateTime), CAST(0x0000A99000094E6C AS DateTime), N'26,710')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (78, 3, 3, CAST(0x0000A891003E349C AS DateTime), CAST(0x0000A892001B7AC4 AS DateTime), N'245,033')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (79, 3, 3, CAST(0x0000A8A2007CD2B0 AS DateTime), CAST(0x0000A8A300089094 AS DateTime), N'198,785')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (80, 3, 2, CAST(0x0000A8ED004AB884 AS DateTime), CAST(0x0000A8ED010FE12C AS DateTime), N'136,169')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (81, 3, 5, CAST(0x0000A8BF00224250 AS DateTime), CAST(0x0000A8BF011A55BC AS DateTime), N'165,880')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (82, 3, 4, CAST(0x0000AA09012D5AE0 AS DateTime), CAST(0x0000AA0A00DD9820 AS DateTime), N'205,915')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (83, 3, 3, CAST(0x0000A8E40093B3B8 AS DateTime), CAST(0x0000A8E4016F1BB0 AS DateTime), N'159,770')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (84, 3, 2, CAST(0x0000A8E200EE8A68 AS DateTime), CAST(0x0000A8E2013E6CCC AS DateTime), N'58,173')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (85, 3, 5, CAST(0x0000A8D600238944 AS DateTime), CAST(0x0000A8D60101CB50 AS DateTime), N'147,312')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (86, 3, 1, CAST(0x0000A976000B2C8C AS DateTime), CAST(0x0000A976007A2524 AS DateTime), N'61,840')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (87, 3, 5, CAST(0x0000A87E0143631C AS DateTime), CAST(0x0000A87F00A25058 AS DateTime), N'146,705')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (88, 3, 2, CAST(0x0000A903005EB618 AS DateTime), CAST(0x0000A90300DACFA0 AS DateTime), N'86,608')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (89, 3, 3, CAST(0x0000A9E900A9527C AS DateTime), CAST(0x0000A9E9012BE890 AS DateTime), N'95,093')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (90, 3, 3, CAST(0x0000A8FD018A3E90 AS DateTime), CAST(0x0000A8FE000CA008 AS DateTime), N'7,589')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (91, 3, 3, CAST(0x0000A9C400F4DA6C AS DateTime), CAST(0x0000A9C5009CCE94 AS DateTime), N'199,881')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (92, 3, 1, CAST(0x0000A88A002D6324 AS DateTime), CAST(0x0000A88A00455538 AS DateTime), N'13,084')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (93, 3, 1, CAST(0x0000A918016F89D8 AS DateTime), CAST(0x0000A9190157DA90 AS DateTime), N'246,748')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (94, 3, 2, CAST(0x0000A9B2003017B8 AS DateTime), CAST(0x0000A9B200775A4C AS DateTime), N'39,645')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (95, 3, 2, CAST(0x0000A96F00CB406C AS DateTime), CAST(0x0000A96F0145A4D8 AS DateTime), N'89,126')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (96, 3, 2, CAST(0x0000A997015FC96C AS DateTime), CAST(0x0000A99801411DDC AS DateTime), N'241,661')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (97, 3, 1, CAST(0x0000AA0201855650 AS DateTime), CAST(0x0000AA030051F1BC AS DateTime), N'48,126')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (98, 3, 1, CAST(0x0000A89200A8C000 AS DateTime), CAST(0x0000A89300502C38 AS DateTime), N'205,906')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (99, 3, 5, CAST(0x0000A9D300D0401C AS DateTime), CAST(0x0000A9D300F5D2DC AS DateTime), N'27,363')
GO
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (100, 3, 5, CAST(0x0000A9B201597BC0 AS DateTime), CAST(0x0000A9B30107C244 AS DateTime), N'204,485')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (101, 3, 4, CAST(0x0000A8CC00C6DC98 AS DateTime), CAST(0x0000A8CC00ECF298 AS DateTime), N'27,736')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (102, 3, 4, CAST(0x0000A9B5000D25A0 AS DateTime), CAST(0x0000A9B50187DC04 AS DateTime), N'254,822')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (103, 3, 5, CAST(0x0000A9B00021591C AS DateTime), CAST(0x0000A9B000CD233C AS DateTime), N'110,164')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (104, 3, 1, CAST(0x0000A9A7013610F4 AS DateTime), CAST(0x0000A9A8006DE78C AS DateTime), N'119,240')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (105, 3, 2, CAST(0x0000A94800940818 AS DateTime), CAST(0x0000A9490032C8C8 AS DateTime), N'204,943')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (106, 3, 3, CAST(0x0000A9AE01645068 AS DateTime), CAST(0x0000A9AF004EEFD0 AS DateTime), N'68,651')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (107, 3, 4, CAST(0x0000A90C0056AB1C AS DateTime), CAST(0x0000A90D0041F334 AS DateTime), N'252,683')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (108, 3, 5, CAST(0x0000A88A00FEBA28 AS DateTime), CAST(0x0000A88A0166B54C AS DateTime), N'75,720')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (109, 3, 4, CAST(0x0000A9BE01352FF4 AS DateTime), CAST(0x0000A9BF00481A34 AS DateTime), N'99,235')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (110, 3, 2, CAST(0x0000A8700150A860 AS DateTime), CAST(0x0000A87100DDC82C AS DateTime), N'180,345')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (111, 3, 3, CAST(0x0000A8D9014B04A0 AS DateTime), CAST(0x0000A8DA008DE118 AS DateTime), N'126,268')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (112, 3, 2, CAST(0x0000A967017F0778 AS DateTime), CAST(0x0000A96801142A0C AS DateTime), N'186,909')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (113, 3, 2, CAST(0x0000A9EF008F8CD4 AS DateTime), CAST(0x0000A9F0005B5540 AS DateTime), N'230,351')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (114, 3, 5, CAST(0x0000A99600060180 AS DateTime), CAST(0x0000A99600B1CDF8 AS DateTime), N'105,193')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (115, 3, 4, CAST(0x0000A980004B57E4 AS DateTime), CAST(0x0000A98000AB354C AS DateTime), N'62,522')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (116, 3, 3, CAST(0x0000A8B4003571A4 AS DateTime), CAST(0x0000A8B400BC1150 AS DateTime), N'86,759')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (117, 3, 4, CAST(0x0000AA140146F400 AS DateTime), CAST(0x0000AA15009665F4 AS DateTime), N'135,431')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (118, 3, 4, CAST(0x0000A8B800292E30 AS DateTime), CAST(0x0000A8B90003D860 AS DateTime), N'243,608')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (119, 3, 3, CAST(0x0000AA100000AFC8 AS DateTime), CAST(0x0000AA1000182478 AS DateTime), N'12,816')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (120, 3, 1, CAST(0x0000AA1A00CA4A54 AS DateTime), CAST(0x0000AA1A017063D0 AS DateTime), N'120,953')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (121, 3, 1, CAST(0x0000A9200163F2A8 AS DateTime), CAST(0x0000A92100A5F654 AS DateTime), N'125,651')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (122, 3, 1, CAST(0x0000A89600A5A7D0 AS DateTime), CAST(0x0000A89700490A70 AS DateTime), N'204,265')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (123, 3, 2, CAST(0x0000A8AC00DD13B4 AS DateTime), CAST(0x0000A8AC0142245C AS DateTime), N'73,596')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (124, 3, 5, CAST(0x0000A9BA0016F29C AS DateTime), CAST(0x0000A9BA0189AAE8 AS DateTime), N'250,457')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (125, 3, 4, CAST(0x0000A9E8008A54E4 AS DateTime), CAST(0x0000A9E800A14C30 AS DateTime), N'16,726')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (126, 3, 5, CAST(0x0000AA1100C3495C AS DateTime), CAST(0x0000AA11017726AC AS DateTime), N'130,976')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (127, 3, 2, CAST(0x0000AA0C000204CC AS DateTime), CAST(0x0000AA0C0016C998 AS DateTime), N'11,349')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (128, 3, 4, CAST(0x0000A9F10072C9F0 AS DateTime), CAST(0x0000A9F10164FF04 AS DateTime), N'176,266')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (129, 3, 3, CAST(0x0000A9FD00EC2A34 AS DateTime), CAST(0x0000A9FD01126CBC AS DateTime), N'27,863')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (130, 3, 5, CAST(0x0000A998012B53BC AS DateTime), CAST(0x0000A99801629ED0 AS DateTime), N'40,266')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (131, 3, 5, CAST(0x0000A8D800863F94 AS DateTime), CAST(0x0000A8D800F83B44 AS DateTime), N'83,003')
INSERT [dbo].[Sd] ([MaSd], [MaHd], [MaSim], [TgBd], [TgKt], [TongTien]) VALUES (132, 3, 5, CAST(0x0000A8BE00A39E54 AS DateTime), CAST(0x0000A8BE015B8FC8 AS DateTime), N'133,946')
SET IDENTITY_INSERT [dbo].[Sd] OFF
SET IDENTITY_INSERT [dbo].[Sim] ON 

INSERT [dbo].[Sim] ([MaSim], [SoSim], [MaHdDk], [TrangThai]) VALUES (1, N'0001', 2, 1)
INSERT [dbo].[Sim] ([MaSim], [SoSim], [MaHdDk], [TrangThai]) VALUES (2, N'0002', 3, 1)
INSERT [dbo].[Sim] ([MaSim], [SoSim], [MaHdDk], [TrangThai]) VALUES (3, N'0003', 4, 1)
INSERT [dbo].[Sim] ([MaSim], [SoSim], [MaHdDk], [TrangThai]) VALUES (4, N'0004', 4, 1)
INSERT [dbo].[Sim] ([MaSim], [SoSim], [MaHdDk], [TrangThai]) VALUES (5, N'0005', 4, 1)
INSERT [dbo].[Sim] ([MaSim], [SoSim], [MaHdDk], [TrangThai]) VALUES (6, N'0006', 5, 1)
INSERT [dbo].[Sim] ([MaSim], [SoSim], [MaHdDk], [TrangThai]) VALUES (7, N'0007', 14, 1)
INSERT [dbo].[Sim] ([MaSim], [SoSim], [MaHdDk], [TrangThai]) VALUES (8, N'0008', NULL, 0)
INSERT [dbo].[Sim] ([MaSim], [SoSim], [MaHdDk], [TrangThai]) VALUES (13, N'0123456789', 15, 1)
INSERT [dbo].[Sim] ([MaSim], [SoSim], [MaHdDk], [TrangThai]) VALUES (14, N'0981234567', NULL, 0)
INSERT [dbo].[Sim] ([MaSim], [SoSim], [MaHdDk], [TrangThai]) VALUES (15, N'0981237890', NULL, 0)
INSERT [dbo].[Sim] ([MaSim], [SoSim], [MaHdDk], [TrangThai]) VALUES (16, N'0983311568', NULL, 0)
INSERT [dbo].[Sim] ([MaSim], [SoSim], [MaHdDk], [TrangThai]) VALUES (17, N'0986583798', NULL, 0)
INSERT [dbo].[Sim] ([MaSim], [SoSim], [MaHdDk], [TrangThai]) VALUES (1014, N'0123456781', NULL, 0)
SET IDENTITY_INSERT [dbo].[Sim] OFF
SET ANSI_PADDING ON

GO
/****** Object:  Index [IX_Sim]    Script Date: 25/04/2019 11:12:12 PM ******/
ALTER TABLE [dbo].[Sim] ADD  CONSTRAINT [IX_Sim] UNIQUE NONCLUSTERED 
(
	[SoSim] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Hd]  WITH CHECK ADD  CONSTRAINT [FK_Hd_Kh] FOREIGN KEY([MaKh])
REFERENCES [dbo].[Kh] ([MaKh])
GO
ALTER TABLE [dbo].[Hd] CHECK CONSTRAINT [FK_Hd_Kh]
GO
ALTER TABLE [dbo].[HdDk]  WITH CHECK ADD  CONSTRAINT [FK_HdDk_Kh] FOREIGN KEY([MaKh])
REFERENCES [dbo].[Kh] ([MaKh])
GO
ALTER TABLE [dbo].[HdDk] CHECK CONSTRAINT [FK_HdDk_Kh]
GO
ALTER TABLE [dbo].[Sd]  WITH CHECK ADD  CONSTRAINT [FK_Sd_Hd] FOREIGN KEY([MaHd])
REFERENCES [dbo].[Hd] ([MaHd])
GO
ALTER TABLE [dbo].[Sd] CHECK CONSTRAINT [FK_Sd_Hd]
GO
ALTER TABLE [dbo].[Sd]  WITH CHECK ADD  CONSTRAINT [FK_Sd_Sim] FOREIGN KEY([MaSim])
REFERENCES [dbo].[Sim] ([MaSim])
GO
ALTER TABLE [dbo].[Sd] CHECK CONSTRAINT [FK_Sd_Sim]
GO
ALTER TABLE [dbo].[Sim]  WITH CHECK ADD  CONSTRAINT [FK_Sim_HdDk] FOREIGN KEY([MaHdDk])
REFERENCES [dbo].[HdDk] ([MaHdDk])
GO
ALTER TABLE [dbo].[Sim] CHECK CONSTRAINT [FK_Sim_HdDk]
GO
