CREATE TABLE [dbo].[tblFamily]
(
[FID] [int] NOT NULL IDENTITY(1, 1),
[FamilyName] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[NickName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TotalMember] [int] NULL,
[Address] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[City] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[State] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Zip] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Country] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[JoinDate] [datetime2] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[tblFamily] ADD CONSTRAINT [PK_tblFamily] PRIMARY KEY CLUSTERED ([FID]) ON [PRIMARY]
GO
