-- Dodatkowo trzeba włączyć service broker na serwerze
ALTER DATABASE signalr_db
 SET ENABLE_BROKER 
 WITH ROLLBACK IMMEDIATE; --ponieważ często trwa to długo
GO

USE [signalr_db]
GO
/****** Object:  Table [dbo].[BirthDate]    Script Date: 2013-10-07 19:18:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BirthDate](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](255) NOT NULL,
	[Date] [date] NULL,
 CONSTRAINT [PK_BirthDate] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[BirthDate] ON 

INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (1, N'Debra', CAST(0x43110B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (2, N'Serena', CAST(0x7E290B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (3, N'Len', CAST(0x5A2C0B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (4, N'Brody', CAST(0xC72D0B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (5, N'Illiana', CAST(0x342F0B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (6, N'Prescott', CAST(0x7B330B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (7, N'Ulla', CAST(0xC9A20B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (8, N'Iliana', CAST(0x3F250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (9, N'Scotty', CAST(0x3A250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (10, N'Oprah', CAST(0x3A250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (11, N'Iola', CAST(0xEE340B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (12, N'Adele', CAST(0x3E250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (13, N'Solomon', CAST(0x36250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (14, N'Yuli', CAST(0x3A250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (15, N'Nathan', CAST(0x3E250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (16, N'Shafira', CAST(0x36250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (17, N'Magee', CAST(0x3D250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (18, N'Cooper', CAST(0x3D250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (19, N'Raphael', CAST(0x36250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (20, N'Imani', CAST(0x39250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (21, N'Sonya', CAST(0x3E250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (22, N'Amir', CAST(0x37250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (23, N'Aristotle', CAST(0x3D250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (24, N'Serena', CAST(0x3D250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (25, N'Fitzgerald', CAST(0x3D250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (26, N'Stewart', CAST(0x38250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (27, N'Bruno', CAST(0x3B250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (28, N'Sigourney', CAST(0x3A250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (29, N'Meredith', CAST(0x39250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (30, N'Vanna', CAST(0x3D250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (31, N'Imelda', CAST(0x38250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (32, N'Unity', CAST(0x38250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (33, N'Quintessa', CAST(0x3E250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (34, N'Aiko', CAST(0x3E250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (35, N'Anastasia', CAST(0x3A250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (36, N'Christen', CAST(0x39250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (37, N'Rafael', CAST(0x3F250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (38, N'Xavier', CAST(0x36250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (39, N'Madaline', CAST(0x38250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (40, N'Zephr', CAST(0x3E250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (41, N'Nelle', CAST(0x3B250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (42, N'Anthony', CAST(0x3E250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (43, N'Abra', CAST(0x3C250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (44, N'Kylynn', CAST(0x39250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (45, N'Amanda', CAST(0x3F250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (46, N'Nelle', CAST(0x39250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (47, N'Holmes', CAST(0x36250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (48, N'Mercedes', CAST(0x38250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (49, N'Ulysses', CAST(0x3B250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (50, N'Chester', CAST(0x39250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (51, N'Beau', CAST(0x3D250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (52, N'Ray', CAST(0x3C250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (53, N'Daquan', CAST(0x3E250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (54, N'Cara', CAST(0x3D250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (55, N'Maggy', CAST(0x36250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (56, N'Kylie', CAST(0x3C250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (57, N'Allegra', CAST(0x3D250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (58, N'Preston', CAST(0x3A250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (59, N'Ignatius', CAST(0x3E250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (60, N'Neville', CAST(0x3D250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (61, N'Nash', CAST(0x3F250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (62, N'Shay', CAST(0x37250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (63, N'Madeson', CAST(0x38250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (64, N'Jameson', CAST(0x36250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (65, N'Sonia', CAST(0x3F250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (66, N'Minerva', CAST(0x3C250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (67, N'Mechelle', CAST(0x3C250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (68, N'Mariko', CAST(0x39250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (69, N'Marny', CAST(0x37250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (70, N'Dylan', CAST(0x37250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (71, N'Marah', CAST(0x3C250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (72, N'Garrison', CAST(0x3B250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (73, N'Galvin', CAST(0x3C250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (74, N'Maris', CAST(0x3B250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (75, N'Thane', CAST(0x3C250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (76, N'Hanae', CAST(0x3F250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (77, N'Gareth', CAST(0x3E250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (78, N'Fallon', CAST(0x3D250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (79, N'Amena', CAST(0x3D250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (80, N'Denton', CAST(0x3B250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (81, N'Kaden', CAST(0x39250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (82, N'Burton', CAST(0x3F250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (83, N'Amena', CAST(0x3D250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (84, N'Pearl', CAST(0x3E250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (85, N'Emily', CAST(0x3C250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (86, N'Michelle', CAST(0x38250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (87, N'Ezekiel', CAST(0x39250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (88, N'Fulton', CAST(0x3B250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (89, N'Inez', CAST(0x3D250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (90, N'Orla', CAST(0x3B250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (91, N'Allistair', CAST(0x3C250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (92, N'Brian', CAST(0x3C250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (93, N'Leandra', CAST(0x39250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (94, N'Megan', CAST(0x3A250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (95, N'Leila', CAST(0x37250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (96, N'Ivor', CAST(0x3E250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (97, N'Fulton', CAST(0x39250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (98, N'Darrel', CAST(0x3D250B00 AS Date))
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (99, N'Barry', CAST(0x39250B00 AS Date))
GO
INSERT [dbo].[BirthDate] ([Id], [Name], [Date]) VALUES (100, N'Yetta', CAST(0x3D250B00 AS Date))
SET IDENTITY_INSERT [dbo].[BirthDate] OFF

