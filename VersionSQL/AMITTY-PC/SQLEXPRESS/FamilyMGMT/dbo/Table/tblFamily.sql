/****** Object:  Table [dbo].[tblFamily]    Committed by VersionSQL https://www.versionsql.com ******/

SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
CREATE TABLE [dbo].[tblFamily](
	[FID] [int] IDENTITY(1,1) NOT NULL,
	[FamilyName] [varchar](100) NOT NULL,
	[NickName] [varchar](50) NULL,
	[TotalMember] [int] NULL,
	[Address] [varchar](100) NULL,
	[City] [varchar](50) NULL,
	[State] [varchar](50) NULL,
	[Zip] [varchar](50) NULL,
	[Country] [varchar](50) NULL,
	[JoinDate] [datetime2](7) NOT NULL,
 CONSTRAINT [PK_tblFamily] PRIMARY KEY CLUSTERED 
(
	[FID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
