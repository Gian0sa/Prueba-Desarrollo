--base de datos prueba técnica 
/****** Object:  Table [dbo].[Departamento]    Script Date: 16/09/2021 18:52:13 ******/
Create database TrabajadoresPrueba
go 
use TrabajadoresPrueba
go
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Departamento](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[NombreDepartamento] [varchar](500) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Distrito]    Script Date: 16/09/2021 18:52:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Distrito](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[IdProvincia] [int] NULL,
	[NombreDistrito] [varchar](500) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Provincia]    Script Date: 16/09/2021 18:52:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Provincia](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[IdDepartamento] [int] NULL,
	[NombreProvincia] [varchar](500) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Trabajadores]    Script Date: 16/09/2021 18:52:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Trabajadores](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[TipoDocumento] [varchar](3) NULL,
	[NumeroDocumento] [varchar](50) NULL,
	[Nombres] [varchar](500) NULL,
	[Sexo] [varchar](1) NULL,
	[IdDepartamento] [int] NULL,
	[IdProvincia] [int] NULL,
	[IdDistrito] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Departamento] ON 
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (1, N'Amazonas')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (2, N'Áncash')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (3, N'Apurímac')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (4, N'Arequipa')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (5, N'Ayacucho')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (6, N'Cajamarca')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (7, N'Callao')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (8, N'Cusco')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (9, N'Huancavelica')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (10, N'Huánuco')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (11, N'Ica')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (12, N'Junín')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (13, N'La Libertad')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (14, N'Lambayeque')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (15, N'Lima')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (16, N'Loreto')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (17, N'Madre de Dios')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (18, N'Moquegua')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (19, N'Pasco')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (20, N'Piura')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (21, N'Puno')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (22, N'San Martín')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (23, N'Tacna')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (24, N'Tumbes')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (25, N'Ucayali')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (26, N'Amazonas')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (27, N'Áncash')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (28, N'Apurímac')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (29, N'Arequipa')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (30, N'Ayacucho')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (31, N'Cajamarca')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (32, N'Callao')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (33, N'Cusco')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (34, N'Huancavelica')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (35, N'Huánuco')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (36, N'Ica')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (37, N'Junín')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (38, N'La Libertad')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (39, N'Lambayeque')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (40, N'Lima')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (41, N'Loreto')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (42, N'Madre de Dios')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (43, N'Moquegua')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (44, N'Pasco')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (45, N'Piura')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (46, N'Puno')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (47, N'San Martín')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (48, N'Tacna')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (49, N'Tumbes')
GO
INSERT [dbo].[Departamento] ([Id], [NombreDepartamento]) VALUES (50, N'Ucayali')
GO
SET IDENTITY_INSERT [dbo].[Departamento] OFF
GO
SET IDENTITY_INSERT [dbo].[Distrito] ON 
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1857, 1, N'Chachapoyas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1858, 1, N'Asunción')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1859, 1, N'Balsas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1860, 1, N'Cheto')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1861, 1, N'Chiliquin')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1862, 1, N'Chuquibamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1863, 1, N'Granada')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1864, 1, N'Huancas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1865, 1, N'La Jalca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1866, 1, N'Leimebamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1867, 1, N'Levanto')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1868, 1, N'Magdalena')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1869, 1, N'Mariscal Castilla')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1870, 1, N'Molinopampa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1871, 1, N'Montevideo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1872, 1, N'Olleros')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1873, 1, N'Quinjalca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1874, 1, N'San Francisco de Daguas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1875, 1, N'San Isidro de Maino')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1876, 1, N'Soloco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1877, 1, N'Sonche')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1878, 2, N'Bagua')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1879, 2, N'Aramango')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1880, 2, N'Copallin')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1881, 2, N'El Parco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1882, 2, N'Imaza')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1883, 2, N'La Peca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1884, 3, N'Jumbilla')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1885, 3, N'Chisquilla')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1886, 3, N'Churuja')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1887, 3, N'Corosha')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1888, 3, N'Cuispes')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1889, 3, N'Florida')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1890, 3, N'Jazan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1891, 3, N'Recta')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1892, 3, N'San Carlos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1893, 3, N'Shipasbamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1894, 3, N'Valera')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1895, 3, N'Yambrasbamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1896, 4, N'Nieva')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1897, 4, N'El Cenepa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1898, 4, N'Río Santiago')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1899, 5, N'Lamud')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1900, 5, N'Camporredondo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1901, 5, N'Cocabamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1902, 5, N'Colcamar')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1903, 5, N'Conila')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1904, 5, N'Inguilpata')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1905, 5, N'Longuita')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1906, 5, N'Lonya Chico')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1907, 5, N'Luya')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1908, 5, N'Luya Viejo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1909, 5, N'María')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1910, 5, N'Ocalli')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1911, 5, N'Ocumal')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1912, 5, N'Pisuquia')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1913, 5, N'Providencia')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1914, 5, N'San Cristóbal')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1915, 5, N'San Francisco de Yeso')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1916, 5, N'San Jerónimo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1917, 5, N'San Juan de Lopecancha')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1918, 5, N'Santa Catalina')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1919, 5, N'Santo Tomas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1920, 5, N'Tingo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1921, 5, N'Trita')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1922, 6, N'San Nicolás')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1923, 6, N'Chirimoto')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1924, 6, N'Cochamal')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1925, 6, N'Huambo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1926, 6, N'Limabamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1927, 6, N'Longar')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1928, 6, N'Mariscal Benavides')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1929, 6, N'Milpuc')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1930, 6, N'Omia')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1931, 6, N'Santa Rosa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1932, 6, N'Totora')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1933, 6, N'Vista Alegre')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1934, 7, N'Bagua Grande')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1935, 7, N'Cajaruro')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1936, 7, N'Cumba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1937, 7, N'El Milagro')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1938, 7, N'Jamalca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1939, 7, N'Lonya Grande')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1940, 7, N'Yamon')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1941, 8, N'Huaraz')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1942, 8, N'Cochabamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1943, 8, N'Colcabamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1944, 8, N'Huanchay')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1945, 8, N'Independencia')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1946, 8, N'Jangas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1947, 8, N'La Libertad')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1948, 8, N'Olleros')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1949, 8, N'Pampas Grande')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1950, 8, N'Pariacoto')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1951, 8, N'Pira')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1952, 8, N'Tarica')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1953, 9, N'Aija')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1954, 9, N'Coris')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1955, 9, N'Huacllan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1956, 9, N'La Merced')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1957, 9, N'Succha')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1958, 10, N'Llamellin')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1959, 10, N'Aczo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1960, 10, N'Chaccho')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1961, 10, N'Chingas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1962, 10, N'Mirgas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1963, 10, N'San Juan de Rontoy')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1964, 11, N'Chacas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1965, 11, N'Acochaca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1966, 12, N'Chiquian')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1967, 12, N'Abelardo Pardo Lezameta')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1968, 12, N'Antonio Raymondi')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1969, 12, N'Aquia')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1970, 12, N'Cajacay')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1971, 12, N'Canis')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1972, 12, N'Colquioc')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1973, 12, N'Huallanca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1974, 12, N'Huasta')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1975, 12, N'Huayllacayan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1976, 12, N'La Primavera')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1977, 12, N'Mangas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1978, 12, N'Pacllon')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1979, 12, N'San Miguel de Corpanqui')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1980, 12, N'Ticllos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1981, 13, N'Carhuaz')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1982, 13, N'Acopampa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1983, 13, N'Amashca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1984, 13, N'Anta')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1985, 13, N'Ataquero')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1986, 13, N'Marcara')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1987, 13, N'Pariahuanca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1988, 13, N'San Miguel de Aco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1989, 13, N'Shilla')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1990, 13, N'Tinco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1991, 13, N'Yungar')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1992, 14, N'San Luis')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1993, 14, N'San Nicolás')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1994, 14, N'Yauya')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1995, 15, N'Casma')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1996, 15, N'Buena Vista Alta')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1997, 15, N'Comandante Noel')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1998, 15, N'Yautan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (1999, 16, N'Corongo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2000, 16, N'Aco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2001, 16, N'Bambas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2002, 16, N'Cusca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2003, 16, N'La Pampa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2004, 16, N'Yanac')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2005, 16, N'Yupan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2006, 17, N'Huari')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2007, 17, N'Anra')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2008, 17, N'Cajay')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2009, 17, N'Chavin de Huantar')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2010, 17, N'Huacachi')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2011, 17, N'Huacchis')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2012, 17, N'Huachis')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2013, 17, N'Huantar')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2014, 17, N'Masin')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2015, 17, N'Paucas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2016, 17, N'Ponto')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2017, 17, N'Rahuapampa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2018, 17, N'Rapayan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2019, 17, N'San Marcos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2020, 17, N'San Pedro de Chana')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2021, 17, N'Uco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2022, 18, N'Huarmey')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2023, 18, N'Cochapeti')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2024, 18, N'Culebras')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2025, 18, N'Huayan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2026, 18, N'Malvas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2027, 19, N'Caraz')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2028, 19, N'Huallanca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2029, 19, N'Huata')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2030, 19, N'Huaylas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2031, 19, N'Mato')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2032, 19, N'Pamparomas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2033, 19, N'Pueblo Libre')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2034, 19, N'Santa Cruz')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2035, 19, N'Santo Toribio')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2036, 19, N'Yuracmarca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2037, 20, N'Piscobamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2038, 20, N'Casca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2039, 20, N'Eleazar Guzmán Barron')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2040, 20, N'Fidel Olivas Escudero')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2041, 20, N'Llama')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2042, 20, N'Llumpa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2043, 20, N'Lucma')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2044, 20, N'Musga')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2045, 21, N'Ocros')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2046, 21, N'Acas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2047, 21, N'Cajamarquilla')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2048, 21, N'Carhuapampa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2049, 21, N'Cochas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2050, 21, N'Congas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2051, 21, N'Llipa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2052, 21, N'San Cristóbal de Rajan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2053, 21, N'San Pedro')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2054, 21, N'Santiago de Chilcas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2055, 22, N'Cabana')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2056, 22, N'Bolognesi')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2057, 22, N'Conchucos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2058, 22, N'Huacaschuque')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2059, 22, N'Huandoval')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2060, 22, N'Lacabamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2061, 22, N'Llapo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2062, 22, N'Pallasca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2063, 22, N'Pampas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2064, 22, N'Santa Rosa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2065, 22, N'Tauca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2066, 23, N'Pomabamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2067, 23, N'Huayllan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2068, 23, N'Parobamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2069, 23, N'Quinuabamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2070, 24, N'Recuay')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2071, 24, N'Catac')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2072, 24, N'Cotaparaco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2073, 24, N'Huayllapampa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2074, 24, N'Llacllin')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2075, 24, N'Marca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2076, 24, N'Pampas Chico')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2077, 24, N'Pararin')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2078, 24, N'Tapacocha')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2079, 24, N'Ticapampa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2080, 25, N'Chimbote')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2081, 25, N'Cáceres del Perú')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2082, 25, N'Coishco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2083, 25, N'Macate')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2084, 25, N'Moro')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2085, 25, N'Nepeña')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2086, 25, N'Samanco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2087, 25, N'Santa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2088, 25, N'Nuevo Chimbote')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2089, 26, N'Sihuas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2090, 26, N'Acobamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2091, 26, N'Alfonso Ugarte')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2092, 26, N'Cashapampa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2093, 26, N'Chingalpo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2094, 26, N'Huayllabamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2095, 26, N'Quiches')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2096, 26, N'Ragash')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2097, 26, N'San Juan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2098, 26, N'Sicsibamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2099, 27, N'Yungay')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2100, 27, N'Cascapara')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2101, 27, N'Mancos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2102, 27, N'Matacoto')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2103, 27, N'Quillo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2104, 27, N'Ranrahirca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2105, 27, N'Shupluy')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2106, 27, N'Yanama')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2107, 28, N'Abancay')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2108, 28, N'Chacoche')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2109, 28, N'Circa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2110, 28, N'Curahuasi')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2111, 28, N'Huanipaca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2112, 28, N'Lambrama')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2113, 28, N'Pichirhua')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2114, 28, N'San Pedro de Cachora')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2115, 28, N'Tamburco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2116, 29, N'Andahuaylas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2117, 29, N'Andarapa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2118, 29, N'Chiara')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2119, 29, N'Huancarama')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2120, 29, N'Huancaray')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2121, 29, N'Huayana')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2122, 29, N'Kishuara')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2123, 29, N'Pacobamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2124, 29, N'Pacucha')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2125, 29, N'Pampachiri')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2126, 29, N'Pomacocha')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2127, 29, N'San Antonio de Cachi')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2128, 29, N'San Jerónimo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2129, 29, N'San Miguel de Chaccrampa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2130, 29, N'Santa María de Chicmo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2131, 29, N'Talavera')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2132, 29, N'Tumay Huaraca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2133, 29, N'Turpo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2134, 29, N'Kaquiabamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2135, 29, N'José María Arguedas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2136, 30, N'Antabamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2137, 30, N'El Oro')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2138, 30, N'Huaquirca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2139, 30, N'Juan Espinoza Medrano')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2140, 30, N'Oropesa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2141, 30, N'Pachaconas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2142, 30, N'Sabaino')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2143, 31, N'Chalhuanca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2144, 31, N'Capaya')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2145, 31, N'Caraybamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2146, 31, N'Chapimarca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2147, 31, N'Colcabamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2148, 31, N'Cotaruse')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2149, 31, N'Huayllo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2150, 31, N'Justo Apu Sahuaraura')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2151, 31, N'Lucre')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2152, 31, N'Pocohuanca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2153, 31, N'San Juan de Chacña')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2154, 31, N'Sañayca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2155, 31, N'Soraya')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2156, 31, N'Tapairihua')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2157, 31, N'Tintay')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2158, 31, N'Toraya')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2159, 31, N'Yanaca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2160, 32, N'Tambobamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2161, 32, N'Cotabambas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2162, 32, N'Coyllurqui')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2163, 32, N'Haquira')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2164, 32, N'Mara')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2165, 32, N'Challhuahuacho')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2166, 33, N'Chincheros')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2167, 33, N'Anco_Huallo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2168, 33, N'Cocharcas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2169, 33, N'Huaccana')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2170, 33, N'Ocobamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2171, 33, N'Ongoy')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2172, 33, N'Uranmarca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2173, 33, N'Ranracancha')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2174, 34, N'Chuquibambilla')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2175, 34, N'Curpahuasi')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2176, 34, N'Gamarra')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2177, 34, N'Huayllati')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2178, 34, N'Mamara')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2179, 34, N'Micaela Bastidas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2180, 34, N'Pataypampa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2181, 34, N'Progreso')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2182, 34, N'San Antonio')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2183, 34, N'Santa Rosa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2184, 34, N'Turpay')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2185, 34, N'Vilcabamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2186, 34, N'Virundo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2187, 34, N'Curasco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2188, 35, N'Arequipa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2189, 35, N'Alto Selva Alegre')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2190, 35, N'Cayma')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2191, 35, N'Cerro Colorado')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2192, 35, N'Characato')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2193, 35, N'Chiguata')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2194, 35, N'Jacobo Hunter')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2195, 35, N'La Joya')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2196, 35, N'Mariano Melgar')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2197, 35, N'Miraflores')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2198, 35, N'Mollebaya')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2199, 35, N'Paucarpata')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2200, 35, N'Pocsi')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2201, 35, N'Polobaya')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2202, 35, N'Quequeña')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2203, 35, N'Sabandia')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2204, 35, N'Sachaca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2205, 35, N'San Juan de Siguas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2206, 35, N'San Juan de Tarucani')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2207, 35, N'Santa Isabel de Siguas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2208, 35, N'Santa Rita de Siguas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2209, 35, N'Socabaya')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2210, 35, N'Tiabaya')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2211, 35, N'Uchumayo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2212, 35, N'Vitor')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2213, 35, N'Yanahuara')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2214, 35, N'Yarabamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2215, 35, N'Yura')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2216, 35, N'José Luis Bustamante Y Rivero')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2217, 36, N'Camaná')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2218, 36, N'José María Quimper')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2219, 36, N'Mariano Nicolás Valcárcel')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2220, 36, N'Mariscal Cáceres')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2221, 36, N'Nicolás de Pierola')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2222, 36, N'Ocoña')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2223, 36, N'Quilca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2224, 36, N'Samuel Pastor')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2225, 37, N'Caravelí')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2226, 37, N'Acarí')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2227, 37, N'Atico')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2228, 37, N'Atiquipa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2229, 37, N'Bella Unión')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2230, 37, N'Cahuacho')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2231, 37, N'Chala')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2232, 37, N'Chaparra')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2233, 37, N'Huanuhuanu')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2234, 37, N'Jaqui')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2235, 37, N'Lomas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2236, 37, N'Quicacha')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2237, 37, N'Yauca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2238, 38, N'Aplao')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2239, 38, N'Andagua')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2240, 38, N'Ayo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2241, 38, N'Chachas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2242, 38, N'Chilcaymarca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2243, 38, N'Choco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2244, 38, N'Huancarqui')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2245, 38, N'Machaguay')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2246, 38, N'Orcopampa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2247, 38, N'Pampacolca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2248, 38, N'Tipan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2249, 38, N'Uñon')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2250, 38, N'Uraca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2251, 38, N'Viraco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2252, 39, N'Chivay')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2253, 39, N'Achoma')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2254, 39, N'Cabanaconde')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2255, 39, N'Callalli')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2256, 39, N'Caylloma')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2257, 39, N'Coporaque')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2258, 39, N'Huambo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2259, 39, N'Huanca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2260, 39, N'Ichupampa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2261, 39, N'Lari')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2262, 39, N'Lluta')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2263, 39, N'Maca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2264, 39, N'Madrigal')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2265, 39, N'San Antonio de Chuca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2266, 39, N'Sibayo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2267, 39, N'Tapay')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2268, 39, N'Tisco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2269, 39, N'Tuti')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2270, 39, N'Yanque')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2271, 39, N'Majes')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2272, 40, N'Chuquibamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2273, 40, N'Andaray')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2274, 40, N'Cayarani')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2275, 40, N'Chichas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2276, 40, N'Iray')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2277, 40, N'Río Grande')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2278, 40, N'Salamanca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2279, 40, N'Yanaquihua')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2280, 41, N'Mollendo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2281, 41, N'Cocachacra')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2282, 41, N'Dean Valdivia')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2283, 41, N'Islay')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2284, 41, N'Mejia')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2285, 41, N'Punta de Bombón')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2286, 42, N'Cotahuasi')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2287, 42, N'Alca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2288, 42, N'Charcana')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2289, 42, N'Huaynacotas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2290, 42, N'Pampamarca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2291, 42, N'Puyca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2292, 42, N'Quechualla')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2293, 42, N'Sayla')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2294, 42, N'Tauria')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2295, 42, N'Tomepampa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2296, 42, N'Toro')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2297, 43, N'Ayacucho')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2298, 43, N'Acocro')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2299, 43, N'Acos Vinchos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2300, 43, N'Carmen Alto')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2301, 43, N'Chiara')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2302, 43, N'Ocros')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2303, 43, N'Pacaycasa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2304, 43, N'Quinua')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2305, 43, N'San José de Ticllas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2306, 43, N'San Juan Bautista')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2307, 43, N'Santiago de Pischa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2308, 43, N'Socos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2309, 43, N'Tambillo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2310, 43, N'Vinchos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2311, 43, N'Jesús Nazareno')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2312, 43, N'Andrés Avelino Cáceres Dorregaray')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2313, 44, N'Cangallo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2314, 44, N'Chuschi')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2315, 44, N'Los Morochucos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2316, 44, N'María Parado de Bellido')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2317, 44, N'Paras')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2318, 44, N'Totos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2319, 45, N'Sancos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2320, 45, N'Carapo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2321, 45, N'Sacsamarca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2322, 45, N'Santiago de Lucanamarca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2323, 46, N'Huanta')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2324, 46, N'Ayahuanco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2325, 46, N'Huamanguilla')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2326, 46, N'Iguain')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2327, 46, N'Luricocha')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2328, 46, N'Santillana')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2329, 46, N'Sivia')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2330, 46, N'Llochegua')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2331, 46, N'Canayre')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2332, 46, N'Uchuraccay')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2333, 46, N'Pucacolpa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2334, 47, N'San Miguel')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2335, 47, N'Anco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2336, 47, N'Ayna')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2337, 47, N'Chilcas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2338, 47, N'Chungui')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2339, 47, N'Luis Carranza')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2340, 47, N'Santa Rosa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2341, 47, N'Tambo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2342, 47, N'Samugari')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2343, 47, N'Anchihuay')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2344, 48, N'Puquio')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2345, 48, N'Aucara')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2346, 48, N'Cabana')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2347, 48, N'Carmen Salcedo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2348, 48, N'Chaviña')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2349, 48, N'Chipao')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2350, 48, N'Huac-Huas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2351, 48, N'Laramate')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2352, 48, N'Leoncio Prado')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2353, 48, N'Llauta')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2354, 48, N'Lucanas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2355, 48, N'Ocaña')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2356, 48, N'Otoca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2357, 48, N'Saisa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2358, 48, N'San Cristóbal')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2359, 48, N'San Juan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2360, 48, N'San Pedro')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2361, 48, N'San Pedro de Palco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2362, 48, N'Sancos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2363, 48, N'Santa Ana de Huaycahuacho')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2364, 48, N'Santa Lucia')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2365, 49, N'Coracora')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2366, 49, N'Chumpi')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2367, 49, N'Coronel Castañeda')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2368, 49, N'Pacapausa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2369, 49, N'Pullo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2370, 49, N'Puyusca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2371, 49, N'San Francisco de Ravacayco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2372, 49, N'Upahuacho')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2373, 50, N'Pausa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2374, 50, N'Colta')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2375, 50, N'Corculla')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2376, 50, N'Lampa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2377, 50, N'Marcabamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2378, 50, N'Oyolo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2379, 50, N'Pararca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2380, 50, N'San Javier de Alpabamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2381, 50, N'San José de Ushua')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2382, 50, N'Sara Sara')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2383, 51, N'Querobamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2384, 51, N'Belén')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2385, 51, N'Chalcos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2386, 51, N'Chilcayoc')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2387, 51, N'Huacaña')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2388, 51, N'Morcolla')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2389, 51, N'Paico')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2390, 51, N'San Pedro de Larcay')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2391, 51, N'San Salvador de Quije')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2392, 51, N'Santiago de Paucaray')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2393, 51, N'Soras')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2394, 52, N'Huancapi')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2395, 52, N'Alcamenca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2396, 52, N'Apongo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2397, 52, N'Asquipata')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2398, 52, N'Canaria')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2399, 52, N'Cayara')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2400, 52, N'Colca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2401, 52, N'Huamanquiquia')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2402, 52, N'Huancaraylla')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2403, 52, N'Huaya')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2404, 52, N'Sarhua')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2405, 52, N'Vilcanchos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2406, 53, N'Vilcas Huaman')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2407, 53, N'Accomarca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2408, 53, N'Carhuanca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2409, 53, N'Concepción')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2410, 53, N'Huambalpa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2411, 53, N'Independencia')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2412, 53, N'Saurama')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2413, 53, N'Vischongo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2414, 54, N'Cajamarca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2415, 54, N'Asunción')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2416, 54, N'Chetilla')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2417, 54, N'Cospan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2418, 54, N'Encañada')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2419, 54, N'Jesús')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2420, 54, N'Llacanora')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2421, 54, N'Los Baños del Inca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2422, 54, N'Magdalena')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2423, 54, N'Matara')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2424, 54, N'Namora')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2425, 54, N'San Juan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2426, 55, N'Cajabamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2427, 55, N'Cachachi')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2428, 55, N'Condebamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2429, 55, N'Sitacocha')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2430, 56, N'Celendín')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2431, 56, N'Chumuch')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2432, 56, N'Cortegana')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2433, 56, N'Huasmin')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2434, 56, N'Jorge Chávez')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2435, 56, N'José Gálvez')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2436, 56, N'Miguel Iglesias')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2437, 56, N'Oxamarca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2438, 56, N'Sorochuco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2439, 56, N'Sucre')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2440, 56, N'Utco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2441, 56, N'La Libertad de Pallan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2442, 57, N'Chota')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2443, 57, N'Anguia')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2444, 57, N'Chadin')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2445, 57, N'Chiguirip')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2446, 57, N'Chimban')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2447, 57, N'Choropampa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2448, 57, N'Cochabamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2449, 57, N'Conchan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2450, 57, N'Huambos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2451, 57, N'Lajas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2452, 57, N'Llama')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2453, 57, N'Miracosta')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2454, 57, N'Paccha')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2455, 57, N'Pion')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2456, 57, N'Querocoto')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2457, 57, N'San Juan de Licupis')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2458, 57, N'Tacabamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2459, 57, N'Tocmoche')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2460, 57, N'Chalamarca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2461, 58, N'Contumaza')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2462, 58, N'Chilete')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2463, 58, N'Cupisnique')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2464, 58, N'Guzmango')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2465, 58, N'San Benito')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2466, 58, N'Santa Cruz de Toledo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2467, 58, N'Tantarica')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2468, 58, N'Yonan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2469, 59, N'Cutervo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2470, 59, N'Callayuc')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2471, 59, N'Choros')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2472, 59, N'Cujillo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2473, 59, N'La Ramada')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2474, 59, N'Pimpingos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2475, 59, N'Querocotillo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2476, 59, N'San Andrés de Cutervo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2477, 59, N'San Juan de Cutervo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2478, 59, N'San Luis de Lucma')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2479, 59, N'Santa Cruz')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2480, 59, N'Santo Domingo de la Capilla')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2481, 59, N'Santo Tomas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2482, 59, N'Socota')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2483, 59, N'Toribio Casanova')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2484, 60, N'Bambamarca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2485, 60, N'Chugur')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2486, 60, N'Hualgayoc')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2487, 61, N'Jaén')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2488, 61, N'Bellavista')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2489, 61, N'Chontali')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2490, 61, N'Colasay')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2491, 61, N'Huabal')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2492, 61, N'Las Pirias')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2493, 61, N'Pomahuaca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2494, 61, N'Pucara')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2495, 61, N'Sallique')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2496, 61, N'San Felipe')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2497, 61, N'San José del Alto')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2498, 61, N'Santa Rosa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2499, 62, N'San Ignacio')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2500, 62, N'Chirinos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2501, 62, N'Huarango')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2502, 62, N'La Coipa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2503, 62, N'Namballe')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2504, 62, N'San José de Lourdes')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2505, 62, N'Tabaconas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2506, 63, N'Pedro Gálvez')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2507, 63, N'Chancay')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2508, 63, N'Eduardo Villanueva')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2509, 63, N'Gregorio Pita')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2510, 63, N'Ichocan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2511, 63, N'José Manuel Quiroz')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2512, 63, N'José Sabogal')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2513, 64, N'San Miguel')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2514, 64, N'Bolívar')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2515, 64, N'Calquis')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2516, 64, N'Catilluc')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2517, 64, N'El Prado')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2518, 64, N'La Florida')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2519, 64, N'Llapa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2520, 64, N'Nanchoc')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2521, 64, N'Niepos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2522, 64, N'San Gregorio')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2523, 64, N'San Silvestre de Cochan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2524, 64, N'Tongod')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2525, 64, N'Unión Agua Blanca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2526, 65, N'San Pablo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2527, 65, N'San Bernardino')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2528, 65, N'San Luis')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2529, 65, N'Tumbaden')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2530, 66, N'Santa Cruz')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2531, 66, N'Andabamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2532, 66, N'Catache')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2533, 66, N'Chancaybaños')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2534, 66, N'La Esperanza')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2535, 66, N'Ninabamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2536, 66, N'Pulan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2537, 66, N'Saucepampa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2538, 66, N'Sexi')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2539, 66, N'Uticyacu')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2540, 66, N'Yauyucan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2541, 67, N'Callao')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2542, 67, N'Bellavista')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2543, 67, N'Carmen de la Legua Reynoso')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2544, 67, N'La Perla')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2545, 67, N'La Punta')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2546, 67, N'Ventanilla')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2547, 67, N'Mi Perú')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2548, 68, N'Cusco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2549, 68, N'Ccorca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2550, 68, N'Poroy')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2551, 68, N'San Jerónimo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2552, 68, N'San Sebastian')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2553, 68, N'Santiago')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2554, 68, N'Saylla')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2555, 68, N'Wanchaq')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2556, 69, N'Acomayo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2557, 69, N'Acopia')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2558, 69, N'Acos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2559, 69, N'Mosoc Llacta')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2560, 69, N'Pomacanchi')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2561, 69, N'Rondocan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2562, 69, N'Sangarara')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2563, 70, N'Anta')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2564, 70, N'Ancahuasi')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2565, 70, N'Cachimayo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2566, 70, N'Chinchaypujio')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2567, 70, N'Huarocondo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2568, 70, N'Limatambo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2569, 70, N'Mollepata')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2570, 70, N'Pucyura')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2571, 70, N'Zurite')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2572, 71, N'Calca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2573, 71, N'Coya')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2574, 71, N'Lamay')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2575, 71, N'Lares')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2576, 71, N'Pisac')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2577, 71, N'San Salvador')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2578, 71, N'Taray')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2579, 71, N'Yanatile')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2580, 72, N'Yanaoca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2581, 72, N'Checca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2582, 72, N'Kunturkanki')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2583, 72, N'Langui')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2584, 72, N'Layo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2585, 72, N'Pampamarca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2586, 72, N'Quehue')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2587, 72, N'Tupac Amaru')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2588, 73, N'Sicuani')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2589, 73, N'Checacupe')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2590, 73, N'Combapata')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2591, 73, N'Marangani')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2592, 73, N'Pitumarca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2593, 73, N'San Pablo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2594, 73, N'San Pedro')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2595, 73, N'Tinta')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2596, 74, N'Santo Tomas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2597, 74, N'Capacmarca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2598, 74, N'Chamaca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2599, 74, N'Colquemarca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2600, 74, N'Livitaca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2601, 74, N'Llusco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2602, 74, N'Quiñota')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2603, 74, N'Velille')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2604, 75, N'Espinar')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2605, 75, N'Condoroma')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2606, 75, N'Coporaque')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2607, 75, N'Ocoruro')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2608, 75, N'Pallpata')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2609, 75, N'Pichigua')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2610, 75, N'Suyckutambo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2611, 75, N'Alto Pichigua')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2612, 76, N'Santa Ana')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2613, 76, N'Echarate')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2614, 76, N'Huayopata')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2615, 76, N'Maranura')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2616, 76, N'Ocobamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2617, 76, N'Quellouno')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2618, 76, N'Kimbiri')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2619, 76, N'Santa Teresa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2620, 76, N'Vilcabamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2621, 76, N'Pichari')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2622, 76, N'Inkawasi')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2623, 76, N'Villa Virgen')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2624, 76, N'Villa Kintiarina')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2625, 77, N'Paruro')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2626, 77, N'Accha')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2627, 77, N'Ccapi')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2628, 77, N'Colcha')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2629, 77, N'Huanoquite')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2630, 77, N'Omacha')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2631, 77, N'Paccaritambo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2632, 77, N'Pillpinto')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2633, 77, N'Yaurisque')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2634, 78, N'Paucartambo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2635, 78, N'Caicay')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2636, 78, N'Challabamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2637, 78, N'Colquepata')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2638, 78, N'Huancarani')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2639, 78, N'Kosñipata')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2640, 79, N'Urcos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2641, 79, N'Andahuaylillas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2642, 79, N'Camanti')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2643, 79, N'Ccarhuayo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2644, 79, N'Ccatca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2645, 79, N'Cusipata')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2646, 79, N'Huaro')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2647, 79, N'Lucre')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2648, 79, N'Marcapata')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2649, 79, N'Ocongate')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2650, 79, N'Oropesa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2651, 79, N'Quiquijana')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2652, 80, N'Urubamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2653, 80, N'Chinchero')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2654, 80, N'Huayllabamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2655, 80, N'Machupicchu')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2656, 80, N'Maras')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2657, 80, N'Ollantaytambo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2658, 80, N'Yucay')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2659, 81, N'Huancavelica')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2660, 81, N'Acobambilla')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2661, 81, N'Acoria')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2662, 81, N'Conayca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2663, 81, N'Cuenca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2664, 81, N'Huachocolpa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2665, 81, N'Huayllahuara')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2666, 81, N'Izcuchaca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2667, 81, N'Laria')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2668, 81, N'Manta')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2669, 81, N'Mariscal Cáceres')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2670, 81, N'Moya')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2671, 81, N'Nuevo Occoro')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2672, 81, N'Palca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2673, 81, N'Pilchaca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2674, 81, N'Vilca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2675, 81, N'Yauli')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2676, 81, N'Ascensión')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2677, 81, N'Huando')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2678, 82, N'Acobamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2679, 82, N'Andabamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2680, 82, N'Anta')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2681, 82, N'Caja')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2682, 82, N'Marcas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2683, 82, N'Paucara')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2684, 82, N'Pomacocha')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2685, 82, N'Rosario')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2686, 83, N'Lircay')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2687, 83, N'Anchonga')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2688, 83, N'Callanmarca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2689, 83, N'Ccochaccasa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2690, 83, N'Chincho')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2691, 83, N'Congalla')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2692, 83, N'Huanca-Huanca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2693, 83, N'Huayllay Grande')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2694, 83, N'Julcamarca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2695, 83, N'San Antonio de Antaparco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2696, 83, N'Santo Tomas de Pata')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2697, 83, N'Secclla')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2698, 84, N'Castrovirreyna')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2699, 84, N'Arma')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2700, 84, N'Aurahua')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2701, 84, N'Capillas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2702, 84, N'Chupamarca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2703, 84, N'Cocas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2704, 84, N'Huachos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2705, 84, N'Huamatambo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2706, 84, N'Mollepampa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2707, 84, N'San Juan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2708, 84, N'Santa Ana')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2709, 84, N'Tantara')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2710, 84, N'Ticrapo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2711, 85, N'Churcampa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2712, 85, N'Anco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2713, 85, N'Chinchihuasi')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2714, 85, N'El Carmen')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2715, 85, N'La Merced')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2716, 85, N'Locroja')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2717, 85, N'Paucarbamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2718, 85, N'San Miguel de Mayocc')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2719, 85, N'San Pedro de Coris')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2720, 85, N'Pachamarca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2721, 85, N'Cosme')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2722, 86, N'Huaytara')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2723, 86, N'Ayavi')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2724, 86, N'Córdova')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2725, 86, N'Huayacundo Arma')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2726, 86, N'Laramarca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2727, 86, N'Ocoyo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2728, 86, N'Pilpichaca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2729, 86, N'Querco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2730, 86, N'Quito-Arma')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2731, 86, N'San Antonio de Cusicancha')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2732, 86, N'San Francisco de Sangayaico')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2733, 86, N'San Isidro')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2734, 86, N'Santiago de Chocorvos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2735, 86, N'Santiago de Quirahuara')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2736, 86, N'Santo Domingo de Capillas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2737, 86, N'Tambo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2738, 87, N'Pampas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2739, 87, N'Acostambo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2740, 87, N'Acraquia')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2741, 87, N'Ahuaycha')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2742, 87, N'Colcabamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2743, 87, N'Daniel Hernández')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2744, 87, N'Huachocolpa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2745, 87, N'Huaribamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2746, 87, N'Ñahuimpuquio')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2747, 87, N'Pazos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2748, 87, N'Quishuar')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2749, 87, N'Salcabamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2750, 87, N'Salcahuasi')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2751, 87, N'San Marcos de Rocchac')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2752, 87, N'Surcubamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2753, 87, N'Tintay Puncu')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2754, 87, N'Quichuas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2755, 87, N'Andaymarca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2756, 88, N'Huanuco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2757, 88, N'Amarilis')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2758, 88, N'Chinchao')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2759, 88, N'Churubamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2760, 88, N'Margos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2761, 88, N'Quisqui (Kichki)')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2762, 88, N'San Francisco de Cayran')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2763, 88, N'San Pedro de Chaulan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2764, 88, N'Santa María del Valle')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2765, 88, N'Yarumayo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2766, 88, N'Pillco Marca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2767, 88, N'Yacus')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2768, 89, N'Ambo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2769, 89, N'Cayna')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2770, 89, N'Colpas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2771, 89, N'Conchamarca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2772, 89, N'Huacar')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2773, 89, N'San Francisco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2774, 89, N'San Rafael')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2775, 89, N'Tomay Kichwa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2776, 90, N'La Unión')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2777, 90, N'Chuquis')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2778, 90, N'Marías')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2779, 90, N'Pachas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2780, 90, N'Quivilla')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2781, 90, N'Ripan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2782, 90, N'Shunqui')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2783, 90, N'Sillapata')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2784, 90, N'Yanas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2785, 91, N'Huacaybamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2786, 91, N'Canchabamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2787, 91, N'Cochabamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2788, 91, N'Pinra')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2789, 92, N'Llata')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2790, 92, N'Arancay')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2791, 92, N'Chavín de Pariarca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2792, 92, N'Jacas Grande')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2793, 92, N'Jircan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2794, 92, N'Miraflores')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2795, 92, N'Monzón')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2796, 92, N'Punchao')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2797, 92, N'Puños')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2798, 92, N'Singa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2799, 92, N'Tantamayo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2800, 93, N'Rupa-Rupa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2801, 93, N'Daniel Alomía Robles')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2802, 93, N'Hermílio Valdizan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2803, 93, N'José Crespo y Castillo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2804, 93, N'Luyando')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2805, 93, N'Mariano Damaso Beraun')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2806, 94, N'Huacrachuco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2807, 94, N'Cholon')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2808, 94, N'San Buenaventura')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2809, 95, N'Panao')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2810, 95, N'Chaglla')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2811, 95, N'Molino')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2812, 95, N'Umari')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2813, 96, N'Puerto Inca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2814, 96, N'Codo del Pozuzo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2815, 96, N'Honoria')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2816, 96, N'Tournavista')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2817, 96, N'Yuyapichis')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2818, 97, N'Jesús')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2819, 97, N'Baños')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2820, 97, N'Jivia')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2821, 97, N'Queropalca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2822, 97, N'Rondos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2823, 97, N'San Francisco de Asís')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2824, 97, N'San Miguel de Cauri')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2825, 98, N'Chavinillo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2826, 98, N'Cahuac')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2827, 98, N'Chacabamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2828, 98, N'Aparicio Pomares')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2829, 98, N'Jacas Chico')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2830, 98, N'Obas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2831, 98, N'Pampamarca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2832, 98, N'Choras')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2833, 99, N'Ica')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2834, 99, N'La Tinguiña')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2835, 99, N'Los Aquijes')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2836, 99, N'Ocucaje')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2837, 99, N'Pachacutec')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2838, 99, N'Parcona')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2839, 99, N'Pueblo Nuevo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2840, 99, N'Salas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2841, 99, N'San José de Los Molinos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2842, 99, N'San Juan Bautista')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2843, 99, N'Santiago')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2844, 99, N'Subtanjalla')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2845, 99, N'Tate')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2846, 99, N'Yauca del Rosario')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2847, 100, N'Chincha Alta')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2848, 100, N'Alto Laran')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2849, 100, N'Chavin')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2850, 100, N'Chincha Baja')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2851, 100, N'El Carmen')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2852, 100, N'Grocio Prado')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2853, 100, N'Pueblo Nuevo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2854, 100, N'San Juan de Yanac')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2855, 100, N'San Pedro de Huacarpana')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2856, 100, N'Sunampe')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2857, 100, N'Tambo de Mora')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2858, 101, N'Nasca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2859, 101, N'Changuillo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2860, 101, N'El Ingenio')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2861, 101, N'Marcona')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2862, 101, N'Vista Alegre')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2863, 102, N'Palpa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2864, 102, N'Llipata')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2865, 102, N'Río Grande')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2866, 102, N'Santa Cruz')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2867, 102, N'Tibillo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2868, 103, N'Pisco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2869, 103, N'Huancano')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2870, 103, N'Humay')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2871, 103, N'Independencia')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2872, 103, N'Paracas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2873, 103, N'San Andrés')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2874, 103, N'San Clemente')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2875, 103, N'Tupac Amaru Inca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2876, 104, N'Huancayo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2877, 104, N'Carhuacallanga')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2878, 104, N'Chacapampa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2879, 104, N'Chicche')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2880, 104, N'Chilca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2881, 104, N'Chongos Alto')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2882, 104, N'Chupuro')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2883, 104, N'Colca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2884, 104, N'Cullhuas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2885, 104, N'El Tambo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2886, 104, N'Huacrapuquio')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2887, 104, N'Hualhuas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2888, 104, N'Huancan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2889, 104, N'Huasicancha')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2890, 104, N'Huayucachi')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2891, 104, N'Ingenio')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2892, 104, N'Pariahuanca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2893, 104, N'Pilcomayo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2894, 104, N'Pucara')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2895, 104, N'Quichuay')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2896, 104, N'Quilcas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2897, 104, N'San Agustín')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2898, 104, N'San Jerónimo de Tunan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2899, 104, N'Saño')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2900, 104, N'Sapallanga')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2901, 104, N'Sicaya')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2902, 104, N'Santo Domingo de Acobamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2903, 104, N'Viques')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2904, 105, N'Concepción')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2905, 105, N'Aco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2906, 105, N'Andamarca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2907, 105, N'Chambara')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2908, 105, N'Cochas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2909, 105, N'Comas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2910, 105, N'Heroínas Toledo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2911, 105, N'Manzanares')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2912, 105, N'Mariscal Castilla')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2913, 105, N'Matahuasi')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2914, 105, N'Mito')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2915, 105, N'Nueve de Julio')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2916, 105, N'Orcotuna')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2917, 105, N'San José de Quero')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2918, 105, N'Santa Rosa de Ocopa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2919, 106, N'Chanchamayo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2920, 106, N'Perene')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2921, 106, N'Pichanaqui')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2922, 106, N'San Luis de Shuaro')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2923, 106, N'San Ramón')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2924, 106, N'Vitoc')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2925, 107, N'Jauja')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2926, 107, N'Acolla')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2927, 107, N'Apata')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2928, 107, N'Ataura')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2929, 107, N'Canchayllo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2930, 107, N'Curicaca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2931, 107, N'El Mantaro')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2932, 107, N'Huamali')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2933, 107, N'Huaripampa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2934, 107, N'Huertas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2935, 107, N'Janjaillo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2936, 107, N'Julcán')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2937, 107, N'Leonor Ordóñez')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2938, 107, N'Llocllapampa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2939, 107, N'Marco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2940, 107, N'Masma')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2941, 107, N'Masma Chicche')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2942, 107, N'Molinos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2943, 107, N'Monobamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2944, 107, N'Muqui')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2945, 107, N'Muquiyauyo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2946, 107, N'Paca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2947, 107, N'Paccha')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2948, 107, N'Pancan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2949, 107, N'Parco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2950, 107, N'Pomacancha')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2951, 107, N'Ricran')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2952, 107, N'San Lorenzo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2953, 107, N'San Pedro de Chunan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2954, 107, N'Sausa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2955, 107, N'Sincos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2956, 107, N'Tunan Marca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2957, 107, N'Yauli')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2958, 107, N'Yauyos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2959, 108, N'Junin')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2960, 108, N'Carhuamayo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2961, 108, N'Ondores')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2962, 108, N'Ulcumayo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2963, 109, N'Satipo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2964, 109, N'Coviriali')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2965, 109, N'Llaylla')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2966, 109, N'Mazamari')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2967, 109, N'Pampa Hermosa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2968, 109, N'Pangoa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2969, 109, N'Río Negro')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2970, 109, N'Río Tambo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2971, 109, N'Vizcatan del Ene')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2972, 110, N'Tarma')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2973, 110, N'Acobamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2974, 110, N'Huaricolca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2975, 110, N'Huasahuasi')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2976, 110, N'La Unión')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2977, 110, N'Palca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2978, 110, N'Palcamayo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2979, 110, N'San Pedro de Cajas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2980, 110, N'Tapo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2981, 111, N'La Oroya')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2982, 111, N'Chacapalpa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2983, 111, N'Huay-Huay')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2984, 111, N'Marcapomacocha')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2985, 111, N'Morococha')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2986, 111, N'Paccha')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2987, 111, N'Santa Bárbara de Carhuacayan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2988, 111, N'Santa Rosa de Sacco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2989, 111, N'Suitucancha')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2990, 111, N'Yauli')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2991, 112, N'Chupaca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2992, 112, N'Ahuac')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2993, 112, N'Chongos Bajo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2994, 112, N'Huachac')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2995, 112, N'Huamancaca Chico')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2996, 112, N'San Juan de Iscos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2997, 112, N'San Juan de Jarpa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2998, 112, N'Tres de Diciembre')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (2999, 112, N'Yanacancha')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3000, 113, N'Trujillo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3001, 113, N'El Porvenir')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3002, 113, N'Florencia de Mora')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3003, 113, N'Huanchaco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3004, 113, N'La Esperanza')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3005, 113, N'Laredo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3006, 113, N'Moche')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3007, 113, N'Poroto')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3008, 113, N'Salaverry')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3009, 113, N'Simbal')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3010, 113, N'Victor Larco Herrera')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3011, 114, N'Ascope')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3012, 114, N'Chicama')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3013, 114, N'Chocope')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3014, 114, N'Magdalena de Cao')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3015, 114, N'Paijan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3016, 114, N'Rázuri')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3017, 114, N'Santiago de Cao')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3018, 114, N'Casa Grande')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3019, 115, N'Bolívar')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3020, 115, N'Bambamarca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3021, 115, N'Condormarca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3022, 115, N'Longotea')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3023, 115, N'Uchumarca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3024, 115, N'Ucuncha')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3025, 116, N'Chepen')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3026, 116, N'Pacanga')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3027, 116, N'Pueblo Nuevo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3028, 117, N'Julcan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3029, 117, N'Calamarca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3030, 117, N'Carabamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3031, 117, N'Huaso')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3032, 118, N'Otuzco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3033, 118, N'Agallpampa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3034, 118, N'Charat')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3035, 118, N'Huaranchal')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3036, 118, N'La Cuesta')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3037, 118, N'Mache')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3038, 118, N'Paranday')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3039, 118, N'Salpo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3040, 118, N'Sinsicap')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3041, 118, N'Usquil')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3042, 119, N'San Pedro de Lloc')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3043, 119, N'Guadalupe')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3044, 119, N'Jequetepeque')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3045, 119, N'Pacasmayo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3046, 119, N'San José')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3047, 120, N'Tayabamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3048, 120, N'Buldibuyo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3049, 120, N'Chillia')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3050, 120, N'Huancaspata')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3051, 120, N'Huaylillas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3052, 120, N'Huayo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3053, 120, N'Ongon')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3054, 120, N'Parcoy')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3055, 120, N'Pataz')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3056, 120, N'Pias')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3057, 120, N'Santiago de Challas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3058, 120, N'Taurija')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3059, 120, N'Urpay')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3060, 121, N'Huamachuco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3061, 121, N'Chugay')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3062, 121, N'Cochorco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3063, 121, N'Curgos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3064, 121, N'Marcabal')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3065, 121, N'Sanagoran')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3066, 121, N'Sarin')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3067, 121, N'Sartimbamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3068, 122, N'Santiago de Chuco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3069, 122, N'Angasmarca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3070, 122, N'Cachicadan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3071, 122, N'Mollebamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3072, 122, N'Mollepata')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3073, 122, N'Quiruvilca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3074, 122, N'Santa Cruz de Chuca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3075, 122, N'Sitabamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3076, 123, N'Cascas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3077, 123, N'Lucma')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3078, 123, N'Marmot')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3079, 123, N'Sayapullo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3080, 124, N'Viru')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3081, 124, N'Chao')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3082, 124, N'Guadalupito')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3083, 125, N'Chiclayo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3084, 125, N'Chongoyape')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3085, 125, N'Eten')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3086, 125, N'Eten Puerto')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3087, 125, N'José Leonardo Ortiz')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3088, 125, N'La Victoria')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3089, 125, N'Lagunas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3090, 125, N'Monsefu')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3091, 125, N'Nueva Arica')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3092, 125, N'Oyotun')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3093, 125, N'Picsi')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3094, 125, N'Pimentel')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3095, 125, N'Reque')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3096, 125, N'Santa Rosa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3097, 125, N'Saña')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3098, 125, N'Cayalti')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3099, 125, N'Patapo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3100, 125, N'Pomalca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3101, 125, N'Pucala')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3102, 125, N'Tuman')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3103, 126, N'Ferreñafe')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3104, 126, N'Cañaris')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3105, 126, N'Incahuasi')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3106, 126, N'Manuel Antonio Mesones Muro')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3107, 126, N'Pitipo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3108, 126, N'Pueblo Nuevo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3109, 127, N'Lambayeque')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3110, 127, N'Chochope')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3111, 127, N'Illimo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3112, 127, N'Jayanca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3113, 127, N'Mochumi')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3114, 127, N'Morrope')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3115, 127, N'Motupe')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3116, 127, N'Olmos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3117, 127, N'Pacora')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3118, 127, N'Salas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3119, 127, N'San José')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3120, 127, N'Tucume')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3121, 128, N'Lima')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3122, 128, N'Ancón')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3123, 128, N'Ate')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3124, 128, N'Barranco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3125, 128, N'Breña')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3126, 128, N'Carabayllo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3127, 128, N'Chaclacayo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3128, 128, N'Chorrillos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3129, 128, N'Cieneguilla')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3130, 128, N'Comas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3131, 128, N'El Agustino')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3132, 128, N'Independencia')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3133, 128, N'Jesús María')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3134, 128, N'La Molina')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3135, 128, N'La Victoria')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3136, 128, N'Lince')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3137, 128, N'Los Olivos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3138, 128, N'Lurigancho')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3139, 128, N'Lurin')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3140, 128, N'Magdalena del Mar')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3141, 128, N'Pueblo Libre')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3142, 128, N'Miraflores')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3143, 128, N'Pachacamac')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3144, 128, N'Pucusana')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3145, 128, N'Puente Piedra')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3146, 128, N'Punta Hermosa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3147, 128, N'Punta Negra')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3148, 128, N'Rímac')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3149, 128, N'San Bartolo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3150, 128, N'San Borja')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3151, 128, N'San Isidro')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3152, 128, N'San Juan de Lurigancho')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3153, 128, N'San Juan de Miraflores')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3154, 128, N'San Luis')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3155, 128, N'San Martín de Porres')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3156, 128, N'San Miguel')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3157, 128, N'Santa Anita')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3158, 128, N'Santa María del Mar')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3159, 128, N'Santa Rosa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3160, 128, N'Santiago de Surco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3161, 128, N'Surquillo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3162, 128, N'Villa El Salvador')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3163, 128, N'Villa María del Triunfo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3164, 129, N'Barranca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3165, 129, N'Paramonga')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3166, 129, N'Pativilca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3167, 129, N'Supe')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3168, 129, N'Supe Puerto')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3169, 130, N'Cajatambo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3170, 130, N'Copa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3171, 130, N'Gorgor')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3172, 130, N'Huancapon')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3173, 130, N'Manas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3174, 131, N'Canta')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3175, 131, N'Arahuay')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3176, 131, N'Huamantanga')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3177, 131, N'Huaros')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3178, 131, N'Lachaqui')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3179, 131, N'San Buenaventura')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3180, 131, N'Santa Rosa de Quives')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3181, 132, N'San Vicente de Cañete')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3182, 132, N'Asia')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3183, 132, N'Calango')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3184, 132, N'Cerro Azul')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3185, 132, N'Chilca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3186, 132, N'Coayllo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3187, 132, N'Imperial')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3188, 132, N'Lunahuana')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3189, 132, N'Mala')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3190, 132, N'Nuevo Imperial')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3191, 132, N'Pacaran')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3192, 132, N'Quilmana')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3193, 132, N'San Antonio')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3194, 132, N'San Luis')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3195, 132, N'Santa Cruz de Flores')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3196, 132, N'Zúñiga')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3197, 133, N'Huaral')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3198, 133, N'Atavillos Alto')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3199, 133, N'Atavillos Bajo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3200, 133, N'Aucallama')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3201, 133, N'Chancay')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3202, 133, N'Ihuari')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3203, 133, N'Lampian')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3204, 133, N'Pacaraos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3205, 133, N'San Miguel de Acos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3206, 133, N'Santa Cruz de Andamarca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3207, 133, N'Sumbilca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3208, 133, N'Veintisiete de Noviembre')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3209, 134, N'Matucana')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3210, 134, N'Antioquia')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3211, 134, N'Callahuanca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3212, 134, N'Carampoma')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3213, 134, N'Chicla')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3214, 134, N'Cuenca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3215, 134, N'Huachupampa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3216, 134, N'Huanza')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3217, 134, N'Huarochiri')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3218, 134, N'Lahuaytambo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3219, 134, N'Langa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3220, 134, N'Laraos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3221, 134, N'Mariatana')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3222, 134, N'Ricardo Palma')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3223, 134, N'San Andrés de Tupicocha')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3224, 134, N'San Antonio')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3225, 134, N'San Bartolomé')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3226, 134, N'San Damian')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3227, 134, N'San Juan de Iris')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3228, 134, N'San Juan de Tantaranche')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3229, 134, N'San Lorenzo de Quinti')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3230, 134, N'San Mateo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3231, 134, N'San Mateo de Otao')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3232, 134, N'San Pedro de Casta')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3233, 134, N'San Pedro de Huancayre')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3234, 134, N'Sangallaya')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3235, 134, N'Santa Cruz de Cocachacra')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3236, 134, N'Santa Eulalia')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3237, 134, N'Santiago de Anchucaya')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3238, 134, N'Santiago de Tuna')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3239, 134, N'Santo Domingo de Los Olleros')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3240, 134, N'Surco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3241, 135, N'Huacho')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3242, 135, N'Ambar')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3243, 135, N'Caleta de Carquin')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3244, 135, N'Checras')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3245, 135, N'Hualmay')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3246, 135, N'Huaura')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3247, 135, N'Leoncio Prado')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3248, 135, N'Paccho')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3249, 135, N'Santa Leonor')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3250, 135, N'Santa María')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3251, 135, N'Sayan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3252, 135, N'Vegueta')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3253, 136, N'Oyon')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3254, 136, N'Andajes')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3255, 136, N'Caujul')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3256, 136, N'Cochamarca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3257, 136, N'Navan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3258, 136, N'Pachangara')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3259, 137, N'Yauyos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3260, 137, N'Alis')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3261, 137, N'Allauca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3262, 137, N'Ayaviri')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3263, 137, N'Azángaro')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3264, 137, N'Cacra')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3265, 137, N'Carania')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3266, 137, N'Catahuasi')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3267, 137, N'Chocos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3268, 137, N'Cochas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3269, 137, N'Colonia')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3270, 137, N'Hongos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3271, 137, N'Huampara')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3272, 137, N'Huancaya')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3273, 137, N'Huangascar')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3274, 137, N'Huantan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3275, 137, N'Huañec')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3276, 137, N'Laraos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3277, 137, N'Lincha')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3278, 137, N'Madean')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3279, 137, N'Miraflores')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3280, 137, N'Omas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3281, 137, N'Putinza')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3282, 137, N'Quinches')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3283, 137, N'Quinocay')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3284, 137, N'San Joaquín')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3285, 137, N'San Pedro de Pilas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3286, 137, N'Tanta')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3287, 137, N'Tauripampa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3288, 137, N'Tomas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3289, 137, N'Tupe')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3290, 137, N'Viñac')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3291, 137, N'Vitis')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3292, 138, N'Iquitos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3293, 138, N'Alto Nanay')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3294, 138, N'Fernando Lores')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3295, 138, N'Indiana')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3296, 138, N'Las Amazonas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3297, 138, N'Mazan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3298, 138, N'Napo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3299, 138, N'Punchana')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3300, 138, N'Torres Causana')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3301, 138, N'Belén')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3302, 138, N'San Juan Bautista')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3303, 139, N'Yurimaguas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3304, 139, N'Balsapuerto')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3305, 139, N'Jeberos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3306, 139, N'Lagunas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3307, 139, N'Santa Cruz')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3308, 139, N'Teniente Cesar López Rojas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3309, 140, N'Nauta')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3310, 140, N'Parinari')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3311, 140, N'Tigre')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3312, 140, N'Trompeteros')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3313, 140, N'Urarinas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3314, 141, N'Ramón Castilla')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3315, 141, N'Pebas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3316, 141, N'Yavari')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3317, 141, N'San Pablo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3318, 142, N'Requena')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3319, 142, N'Alto Tapiche')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3320, 142, N'Capelo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3321, 142, N'Emilio San Martín')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3322, 142, N'Maquia')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3323, 142, N'Puinahua')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3324, 142, N'Saquena')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3325, 142, N'Soplin')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3326, 142, N'Tapiche')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3327, 142, N'Jenaro Herrera')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3328, 142, N'Yaquerana')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3329, 143, N'Contamana')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3330, 143, N'Inahuaya')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3331, 143, N'Padre Márquez')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3332, 143, N'Pampa Hermosa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3333, 143, N'Sarayacu')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3334, 143, N'Vargas Guerra')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3335, 144, N'Barranca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3336, 144, N'Cahuapanas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3337, 144, N'Manseriche')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3338, 144, N'Morona')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3339, 144, N'Pastaza')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3340, 144, N'Andoas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3341, 145, N'Putumayo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3342, 145, N'Rosa Panduro')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3343, 145, N'Teniente Manuel Clavero')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3344, 145, N'Yaguas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3345, 146, N'Tambopata')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3346, 146, N'Inambari')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3347, 146, N'Las Piedras')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3348, 146, N'Laberinto')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3349, 147, N'Manu')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3350, 147, N'Fitzcarrald')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3351, 147, N'Madre de Dios')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3352, 147, N'Huepetuhe')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3353, 148, N'Iñapari')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3354, 148, N'Iberia')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3355, 148, N'Tahuamanu')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3356, 149, N'Moquegua')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3357, 149, N'Carumas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3358, 149, N'Cuchumbaya')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3359, 149, N'Samegua')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3360, 149, N'San Cristóbal')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3361, 149, N'Torata')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3362, 150, N'Omate')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3363, 150, N'Chojata')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3364, 150, N'Coalaque')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3365, 150, N'Ichuña')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3366, 150, N'La Capilla')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3367, 150, N'Lloque')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3368, 150, N'Matalaque')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3369, 150, N'Puquina')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3370, 150, N'Quinistaquillas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3371, 150, N'Ubinas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3372, 150, N'Yunga')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3373, 151, N'Ilo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3374, 151, N'El Algarrobal')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3375, 151, N'Pacocha')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3376, 152, N'Chaupimarca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3377, 152, N'Huachon')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3378, 152, N'Huariaca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3379, 152, N'Huayllay')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3380, 152, N'Ninacaca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3381, 152, N'Pallanchacra')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3382, 152, N'Paucartambo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3383, 152, N'San Francisco de Asís de Yarusyacan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3384, 152, N'Simon Bolívar')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3385, 152, N'Ticlacayan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3386, 152, N'Tinyahuarco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3387, 152, N'Vicco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3388, 152, N'Yanacancha')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3389, 153, N'Yanahuanca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3390, 153, N'Chacayan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3391, 153, N'Goyllarisquizga')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3392, 153, N'Paucar')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3393, 153, N'San Pedro de Pillao')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3394, 153, N'Santa Ana de Tusi')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3395, 153, N'Tapuc')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3396, 153, N'Vilcabamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3397, 154, N'Oxapampa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3398, 154, N'Chontabamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3399, 154, N'Huancabamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3400, 154, N'Palcazu')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3401, 154, N'Pozuzo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3402, 154, N'Puerto Bermúdez')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3403, 154, N'Villa Rica')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3404, 154, N'Constitución')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3405, 155, N'Piura')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3406, 155, N'Castilla')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3407, 155, N'Atacaos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3408, 155, N'Cura Mori')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3409, 155, N'El Tallan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3410, 155, N'La Arena')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3411, 155, N'La Unión')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3412, 155, N'Las Lomas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3413, 155, N'Tambo Grande')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3414, 155, N'Veintiseis de Octubre')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3415, 156, N'Ayabaca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3416, 156, N'Frias')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3417, 156, N'Jilili')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3418, 156, N'Lagunas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3419, 156, N'Montero')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3420, 156, N'Pacaipampa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3421, 156, N'Paimas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3422, 156, N'Sapillica')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3423, 156, N'Sicchez')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3424, 156, N'Suyo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3425, 157, N'Huancabamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3426, 157, N'Canchaque')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3427, 157, N'El Carmen de la Frontera')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3428, 157, N'Huarmaca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3429, 157, N'Lalaquiz')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3430, 157, N'San Miguel de El Faique')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3431, 157, N'Sondor')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3432, 157, N'Sondorillo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3433, 158, N'Chulucanas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3434, 158, N'Buenos Aires')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3435, 158, N'Chalaco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3436, 158, N'La Matanza')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3437, 158, N'Morropon')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3438, 158, N'Salitral')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3439, 158, N'San Juan de Bigote')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3440, 158, N'Santa Catalina de Mossa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3441, 158, N'Santo Domingo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3442, 158, N'Yamango')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3443, 159, N'Paita')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3444, 159, N'Amotape')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3445, 159, N'Arenal')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3446, 159, N'Colan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3447, 159, N'La Huaca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3448, 159, N'Tamarindo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3449, 159, N'Vichayal')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3450, 160, N'Sullana')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3451, 160, N'Bellavista')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3452, 160, N'Ignacio Escudero')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3453, 160, N'Lancones')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3454, 160, N'Marcavelica')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3455, 160, N'Miguel Checa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3456, 160, N'Querecotillo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3457, 160, N'Salitral')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3458, 161, N'Pariñas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3459, 161, N'El Alto')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3460, 161, N'La Brea')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3461, 161, N'Lobitos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3462, 161, N'Los Organos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3463, 161, N'Mancora')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3464, 162, N'Sechura')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3465, 162, N'Bellavista de la Unión')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3466, 162, N'Bernal')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3467, 162, N'Cristo Nos Valga')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3468, 162, N'Vice')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3469, 162, N'Rinconada Llicuar')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3470, 163, N'Puno')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3471, 163, N'Acora')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3472, 163, N'Amantani')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3473, 163, N'Atuncolla')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3474, 163, N'Capachica')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3475, 163, N'Chucuito')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3476, 163, N'Coata')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3477, 163, N'Huata')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3478, 163, N'Mañazo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3479, 163, N'Paucarcolla')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3480, 163, N'Pichacani')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3481, 163, N'Plateria')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3482, 163, N'San Antonio')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3483, 163, N'Tiquillaca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3484, 163, N'Vilque')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3485, 164, N'Azángaro')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3486, 164, N'Achaya')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3487, 164, N'Arapa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3488, 164, N'Asillo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3489, 164, N'Caminaca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3490, 164, N'Chupa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3491, 164, N'José Domingo Choquehuanca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3492, 164, N'Muñani')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3493, 164, N'Potoni')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3494, 164, N'Saman')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3495, 164, N'San Anton')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3496, 164, N'San José')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3497, 164, N'San Juan de Salinas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3498, 164, N'Santiago de Pupuja')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3499, 164, N'Tirapata')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3500, 165, N'Macusani')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3501, 165, N'Ajoyani')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3502, 165, N'Ayapata')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3503, 165, N'Coasa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3504, 165, N'Corani')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3505, 165, N'Crucero')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3506, 165, N'Ituata')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3507, 165, N'Ollachea')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3508, 165, N'San Gaban')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3509, 165, N'Usicayos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3510, 166, N'Juli')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3511, 166, N'Desaguadero')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3512, 166, N'Huacullani')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3513, 166, N'Kelluyo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3514, 166, N'Pisacoma')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3515, 166, N'Pomata')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3516, 166, N'Zepita')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3517, 167, N'Ilave')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3518, 167, N'Capazo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3519, 167, N'Pilcuyo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3520, 167, N'Santa Rosa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3521, 167, N'Conduriri')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3522, 168, N'Huancane')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3523, 168, N'Cojata')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3524, 168, N'Huatasani')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3525, 168, N'Inchupalla')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3526, 168, N'Pusi')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3527, 168, N'Rosaspata')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3528, 168, N'Taraco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3529, 168, N'Vilque Chico')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3530, 169, N'Lampa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3531, 169, N'Cabanilla')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3532, 169, N'Calapuja')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3533, 169, N'Nicasio')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3534, 169, N'Ocuviri')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3535, 169, N'Palca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3536, 169, N'Paratia')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3537, 169, N'Pucara')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3538, 169, N'Santa Lucia')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3539, 169, N'Vilavila')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3540, 170, N'Ayaviri')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3541, 170, N'Antauta')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3542, 170, N'Cupi')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3543, 170, N'Llalli')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3544, 170, N'Macari')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3545, 170, N'Nuñoa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3546, 170, N'Orurillo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3547, 170, N'Santa Rosa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3548, 170, N'Umachiri')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3549, 171, N'Moho')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3550, 171, N'Conima')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3551, 171, N'Huayrapata')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3552, 171, N'Tilali')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3553, 172, N'Putina')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3554, 172, N'Ananea')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3555, 172, N'Pedro Vilca Apaza')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3556, 172, N'Quilcapuncu')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3557, 172, N'Sina')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3558, 173, N'Juliaca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3559, 173, N'Cabana')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3560, 173, N'Cabanillas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3561, 173, N'Caracoto')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3562, 174, N'Sandia')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3563, 174, N'Cuyocuyo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3564, 174, N'Limbani')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3565, 174, N'Patambuco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3566, 174, N'Phara')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3567, 174, N'Quiaca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3568, 174, N'San Juan del Oro')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3569, 174, N'Yanahuaya')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3570, 174, N'Alto Inambari')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3571, 174, N'San Pedro de Putina Punco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3572, 175, N'Yunguyo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3573, 175, N'Anapia')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3574, 175, N'Copani')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3575, 175, N'Cuturapi')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3576, 175, N'Ollaraya')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3577, 175, N'Tinicachi')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3578, 175, N'Unicachi')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3579, 176, N'Moyobamba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3580, 176, N'Calzada')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3581, 176, N'Habana')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3582, 176, N'Jepelacio')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3583, 176, N'Soritor')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3584, 176, N'Yantalo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3585, 177, N'Bellavista')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3586, 177, N'Alto Biavo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3587, 177, N'Bajo Biavo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3588, 177, N'Huallaga')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3589, 177, N'San Pablo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3590, 177, N'San Rafael')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3591, 178, N'San José de Sisa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3592, 178, N'Agua Blanca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3593, 178, N'San Martín')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3594, 178, N'Santa Rosa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3595, 178, N'Shatoja')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3596, 179, N'Saposoa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3597, 179, N'Alto Saposoa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3598, 179, N'El Eslabón')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3599, 179, N'Piscoyacu')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3600, 179, N'Sacanche')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3601, 179, N'Tingo de Saposoa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3602, 180, N'Lamas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3603, 180, N'Alonso de Alvarado')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3604, 180, N'Barranquita')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3605, 180, N'Caynarachi')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3606, 180, N'Cuñumbuqui')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3607, 180, N'Pinto Recodo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3608, 180, N'Rumisapa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3609, 180, N'San Roque de Cumbaza')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3610, 180, N'Shanao')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3611, 180, N'Tabalosos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3612, 180, N'Zapatero')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3613, 181, N'Juanjuí')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3614, 181, N'Campanilla')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3615, 181, N'Huicungo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3616, 181, N'Pachiza')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3617, 181, N'Pajarillo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3618, 182, N'Picota')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3619, 182, N'Buenos Aires')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3620, 182, N'Caspisapa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3621, 182, N'Pilluana')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3622, 182, N'Pucacaca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3623, 182, N'San Cristóbal')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3624, 182, N'San Hilarión')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3625, 182, N'Shamboyacu')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3626, 182, N'Tingo de Ponasa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3627, 182, N'Tres Unidos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3628, 183, N'Rioja')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3629, 183, N'Awajun')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3630, 183, N'Elías Soplin Vargas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3631, 183, N'Nueva Cajamarca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3632, 183, N'Pardo Miguel')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3633, 183, N'Posic')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3634, 183, N'San Fernando')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3635, 183, N'Yorongos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3636, 183, N'Yuracyacu')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3637, 184, N'Tarapoto')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3638, 184, N'Alberto Leveau')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3639, 184, N'Cacatachi')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3640, 184, N'Chazuta')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3641, 184, N'Chipurana')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3642, 184, N'El Porvenir')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3643, 184, N'Huimbayoc')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3644, 184, N'Juan Guerra')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3645, 184, N'La Banda de Shilcayo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3646, 184, N'Morales')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3647, 184, N'Papaplaya')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3648, 184, N'San Antonio')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3649, 184, N'Sauce')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3650, 184, N'Shapaja')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3651, 185, N'Tocache')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3652, 185, N'Nuevo Progreso')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3653, 185, N'Polvora')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3654, 185, N'Shunte')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3655, 185, N'Uchiza')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3656, 186, N'Tacna')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3657, 186, N'Alto de la Alianza')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3658, 186, N'Calana')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3659, 186, N'Ciudad Nueva')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3660, 186, N'Inclan')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3661, 186, N'Pachia')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3662, 186, N'Palca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3663, 186, N'Pocollay')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3664, 186, N'Sama')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3665, 186, N'Coronel Gregorio Albarracín Lanchipa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3666, 187, N'Candarave')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3667, 187, N'Cairani')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3668, 187, N'Camilaca')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3669, 187, N'Curibaya')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3670, 187, N'Huanuara')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3671, 187, N'Quilahuani')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3672, 188, N'Locumba')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3673, 188, N'Ilabaya')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3674, 188, N'Ite')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3675, 189, N'Tarata')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3676, 189, N'Héroes Albarracín')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3677, 189, N'Estique')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3678, 189, N'Estique-Pampa')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3679, 189, N'Sitajara')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3680, 189, N'Susapaya')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3681, 189, N'Tarucachi')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3682, 189, N'Ticaco')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3683, 190, N'Tumbes')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3684, 190, N'Corrales')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3685, 190, N'La Cruz')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3686, 190, N'Pampas de Hospital')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3687, 190, N'San Jacinto')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3688, 190, N'San Juan de la Virgen')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3689, 191, N'Zorritos')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3690, 191, N'Casitas')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3691, 191, N'Canoas de Punta Sal')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3692, 192, N'Zarumilla')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3693, 192, N'Aguas Verdes')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3694, 192, N'Matapalo')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3695, 192, N'Papayal')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3696, 193, N'Calleria')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3697, 193, N'Campoverde')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3698, 193, N'Iparia')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3699, 193, N'Masisea')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3700, 193, N'Yarinacocha')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3701, 193, N'Nueva Requena')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3702, 193, N'Manantay')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3703, 194, N'Raymondi')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3704, 194, N'Sepahua')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3705, 194, N'Tahuania')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3706, 194, N'Yurua')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3707, 195, N'Padre Abad')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3708, 195, N'Irazola')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3709, 195, N'Curimana')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3710, 195, N'Neshuya')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3711, 195, N'Alexander Von Humboldt')
GO
INSERT [dbo].[Distrito] ([Id], [IdProvincia], [NombreDistrito]) VALUES (3712, 196, N'Purus')
GO
SET IDENTITY_INSERT [dbo].[Distrito] OFF
GO
SET IDENTITY_INSERT [dbo].[Provincia] ON 
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (1, 1, N'Chachapoyas')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (2, 1, N'Bagua')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (3, 1, N'Bongará')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (4, 1, N'Condorcanqui')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (5, 1, N'Luya')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (6, 1, N'Rodríguez de Mendoza')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (7, 1, N'Utcubamba')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (8, 2, N'Huaraz')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (9, 2, N'Aija')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (10, 2, N'Antonio Raymondi')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (11, 2, N'Asunción')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (12, 2, N'Bolognesi')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (13, 2, N'Carhuaz')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (14, 2, N'Carlos Fermín Fitzcarrald')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (15, 2, N'Casma')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (16, 2, N'Corongo')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (17, 2, N'Huari')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (18, 2, N'Huarmey')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (19, 2, N'Huaylas')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (20, 2, N'Mariscal Luzuriaga')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (21, 2, N'Ocros')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (22, 2, N'Pallasca')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (23, 2, N'Pomabamba')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (24, 2, N'Recuay')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (25, 2, N'Santa')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (26, 2, N'Sihuas')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (27, 2, N'Yungay')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (28, 3, N'Abancay')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (29, 3, N'Andahuaylas')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (30, 3, N'Antabamba')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (31, 3, N'Aymaraes')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (32, 3, N'Cotabambas')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (33, 3, N'Chincheros')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (34, 3, N'Grau')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (35, 4, N'Arequipa')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (36, 4, N'Camaná')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (37, 4, N'Caravelí')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (38, 4, N'Castilla')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (39, 4, N'Caylloma')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (40, 4, N'Condesuyos')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (41, 4, N'Islay')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (42, 4, N'La Uniòn')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (43, 5, N'Huamanga')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (44, 5, N'Cangallo')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (45, 5, N'Huanca Sancos')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (46, 5, N'Huanta')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (47, 5, N'La Mar')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (48, 5, N'Lucanas')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (49, 5, N'Parinacochas')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (50, 5, N'Pàucar del Sara Sara')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (51, 5, N'Sucre')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (52, 5, N'Víctor Fajardo')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (53, 5, N'Vilcas Huamán')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (54, 6, N'Cajamarca')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (55, 6, N'Cajabamba')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (56, 6, N'Celendín')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (57, 6, N'Chota')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (58, 6, N'Contumazá')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (59, 6, N'Cutervo')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (60, 6, N'Hualgayoc')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (61, 6, N'Jaén')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (62, 6, N'San Ignacio')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (63, 6, N'San Marcos')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (64, 6, N'San Miguel')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (65, 6, N'San Pablo')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (66, 6, N'Santa Cruz')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (67, 7, N'Prov. Const. del Callao')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (68, 8, N'Cusco')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (69, 8, N'Acomayo')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (70, 8, N'Anta')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (71, 8, N'Calca')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (72, 8, N'Canas')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (73, 8, N'Canchis')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (74, 8, N'Chumbivilcas')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (75, 8, N'Espinar')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (76, 8, N'La Convención')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (77, 8, N'Paruro')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (78, 8, N'Paucartambo')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (79, 8, N'Quispicanchi')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (80, 8, N'Urubamba')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (81, 9, N'Huancavelica')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (82, 9, N'Acobamba')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (83, 9, N'Angaraes')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (84, 9, N'Castrovirreyna')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (85, 9, N'Churcampa')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (86, 9, N'Huaytará')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (87, 9, N'Tayacaja')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (88, 10, N'Huánuco')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (89, 10, N'Ambo')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (90, 10, N'Dos de Mayo')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (91, 10, N'Huacaybamba')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (92, 10, N'Huamalíes')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (93, 10, N'Leoncio Prado')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (94, 10, N'Marañón')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (95, 10, N'Pachitea')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (96, 10, N'Puerto Inca')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (97, 10, N'Lauricocha ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (98, 10, N'Yarowilca ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (99, 11, N'Ica ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (100, 11, N'Chincha ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (101, 11, N'Nazca ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (102, 11, N'Palpa ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (103, 11, N'Pisco ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (104, 12, N'Huancayo ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (105, 12, N'Concepción ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (106, 12, N'Chanchamayo ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (107, 12, N'Jauja ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (108, 12, N'Junín ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (109, 12, N'Satipo ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (110, 12, N'Tarma ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (111, 12, N'Yauli ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (112, 12, N'Chupaca ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (113, 13, N'Trujillo ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (114, 13, N'Ascope ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (115, 13, N'Bolívar ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (116, 13, N'Chepén ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (117, 13, N'Julcán ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (118, 13, N'Otuzco ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (119, 13, N'Pacasmayo ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (120, 13, N'Pataz ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (121, 13, N'Sánchez Carrión ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (122, 13, N'Santiago de Chuco ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (123, 13, N'Gran Chimú ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (124, 13, N'Virú ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (125, 14, N'Chiclayo ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (126, 14, N'Ferreñafe ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (127, 14, N'Lambayeque ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (128, 15, N'Lima ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (129, 15, N'Barranca ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (130, 15, N'Cajatambo ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (131, 15, N'Canta ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (132, 15, N'Cañete ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (133, 15, N'Huaral ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (134, 15, N'Huarochirí ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (135, 15, N'Huaura ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (136, 15, N'Oyón ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (137, 15, N'Yauyos ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (138, 16, N'Maynas ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (139, 16, N'Alto Amazonas ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (140, 16, N'Loreto ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (141, 16, N'Mariscal Ramón Castilla ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (142, 16, N'Requena ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (143, 16, N'Ucayali ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (144, 16, N'Datem del Marañón ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (145, 16, N'Putumayo')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (146, 17, N'Tambopata ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (147, 17, N'Manu ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (148, 17, N'Tahuamanu ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (149, 18, N'Mariscal Nieto ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (150, 18, N'General Sánchez Cerro ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (151, 18, N'Ilo ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (152, 19, N'Pasco ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (153, 19, N'Daniel Alcides Carrión ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (154, 19, N'Oxapampa ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (155, 20, N'Piura ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (156, 20, N'Ayabaca ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (157, 20, N'Huancabamba ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (158, 20, N'Morropón ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (159, 20, N'Paita ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (160, 20, N'Sullana ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (161, 20, N'Talara ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (162, 20, N'Sechura ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (163, 21, N'Puno ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (164, 21, N'Azángaro ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (165, 21, N'Carabaya ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (166, 21, N'Chucuito ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (167, 21, N'El Collao ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (168, 21, N'Huancané ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (169, 21, N'Lampa ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (170, 21, N'Melgar ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (171, 21, N'Moho ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (172, 21, N'San Antonio de Putina ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (173, 21, N'San Román ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (174, 21, N'Sandia ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (175, 21, N'Yunguyo ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (176, 22, N'Moyobamba ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (177, 22, N'Bellavista ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (178, 22, N'El Dorado ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (179, 22, N'Huallaga ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (180, 22, N'Lamas ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (181, 22, N'Mariscal Cáceres ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (182, 22, N'Picota ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (183, 22, N'Rioja ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (184, 22, N'San Martín ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (185, 22, N'Tocache ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (186, 23, N'Tacna ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (187, 23, N'Candarave ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (188, 23, N'Jorge Basadre ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (189, 23, N'Tarata ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (190, 24, N'Tumbes ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (191, 24, N'Contralmirante Villar ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (192, 24, N'Zarumilla ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (193, 25, N'Coronel Portillo ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (194, 25, N'Atalaya ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (195, 25, N'Padre Abad ')
GO
INSERT [dbo].[Provincia] ([Id], [IdDepartamento], [NombreProvincia]) VALUES (196, 25, N'Purús')
GO
SET IDENTITY_INSERT [dbo].[Provincia] OFF
GO
ALTER TABLE [dbo].[Distrito]  WITH CHECK ADD FOREIGN KEY([IdProvincia])
REFERENCES [dbo].[Provincia] ([Id])
GO
ALTER TABLE [dbo].[Provincia]  WITH CHECK ADD FOREIGN KEY([IdDepartamento])
REFERENCES [dbo].[Departamento] ([Id])
GO
ALTER TABLE [dbo].[Trabajadores]  WITH CHECK ADD FOREIGN KEY([IdDepartamento])
REFERENCES [dbo].[Departamento] ([Id])
GO
ALTER TABLE [dbo].[Trabajadores]  WITH CHECK ADD FOREIGN KEY([IdDistrito])
REFERENCES [dbo].[Distrito] ([Id])
GO
ALTER TABLE [dbo].[Trabajadores]  WITH CHECK ADD FOREIGN KEY([IdProvincia])
REFERENCES [dbo].[Provincia] ([Id])
GO

SELECT
    D.Id AS IdDepartamento,
    D.NombreDepartamento,
    P.Id AS IdProvincia,
    P.NombreProvincia,
    DI.Id AS IdDistrito,
    DI.NombreDistrito
FROM
    Departamento D
JOIN
    Provincia P ON D.Id = P.IdDepartamento
JOIN
    Distrito DI ON P.Id = DI.IdProvincia
WHERE
    DI.NombreDistrito LIKE '%lima%'; 

GO

CREATE PROCEDURE Crear_Trabajador
    @TipoDocumento VARCHAR(3),
    @NumeroDocumento VARCHAR(50),
    @Nombres VARCHAR(500),
    @Sexo VARCHAR(1),
    @IdDepartamento INT,
    @IdProvincia INT,
    @IdDistrito INT
AS
BEGIN
    INSERT INTO Trabajadores (
        TipoDocumento,
        NumeroDocumento,
        Nombres,
        Sexo,
        IdDepartamento,
        IdProvincia,
        IdDistrito
    )
    VALUES (
        @TipoDocumento,
        @NumeroDocumento,
        @Nombres,
        @Sexo,
        @IdDepartamento,
        @IdProvincia,
        @IdDistrito
    )
END
go
CREATE PROCEDURE Listar_Trabajadores
AS
BEGIN
    SELECT 
        T.Id,
        T.TipoDocumento,
        T.NumeroDocumento,
        T.Nombres,
        T.Sexo,
        D.NombreDepartamento,
        P.NombreProvincia,
        DI.NombreDistrito
    FROM Trabajadores T
    LEFT JOIN Departamento D ON T.IdDepartamento = D.Id
    LEFT JOIN Provincia P ON T.IdProvincia = P.Id
    LEFT JOIN Distrito DI ON T.IdDistrito = DI.Id;
END
GO

execute Listar_Trabajadores
go

CREATE PROCEDURE Actualizar_Trabajador
(
    @Id INT,
    @TipoDocumento VARCHAR(3),
    @NumeroDocumento VARCHAR(50),
    @Nombres VARCHAR(500),
    @Sexo VARCHAR(1),
    @IdDepartamento INT,
    @IdProvincia INT,
    @IdDistrito INT
)
AS
BEGIN
    UPDATE Trabajadores
    SET TipoDocumento = @TipoDocumento,
        NumeroDocumento = @NumeroDocumento,
        Nombres = @Nombres,
        Sexo = @Sexo,
        IdDepartamento = @IdDepartamento,
        IdProvincia = @IdProvincia,
        IdDistrito = @IdDistrito
    WHERE Id = @Id;
END
GO
CREATE PROCEDURE Eliminar_Trabajador
(
    @Id INT
)
AS
BEGIN
    DELETE FROM Trabajadores
    WHERE Id = @Id;
END
GO

CREATE PROCEDURE Listar_Departamentos
AS
BEGIN
    SELECT Id, NombreDepartamento FROM Departamento
END
go
CREATE PROCEDURE Listar_Provincias_PorDepartamento
    @IdDepartamento INT
AS
BEGIN
    SELECT Id, NombreProvincia, IdDepartamento FROM Provincia
    WHERE IdDepartamento = @IdDepartamento
END
GO
CREATE PROCEDURE Listar_Distritos_PorProvincia
    @IdProvincia INT
AS
BEGIN
    SELECT Id, NombreDistrito, IdProvincia FROM Distrito
    WHERE IdProvincia = @IdProvincia
END
GO

EXEC Listar_Provincias_PorDepartamento @IdDepartamento = 1
EXEC Listar_Distritos_PorProvincia @IdProvincia = 1
exec Listar_Trabajadores
exec Listar_Departamentos
go
select*from Trabajadores
go
select*from Departamento
go
select*from Provincia
go
select*from Distrito
go

