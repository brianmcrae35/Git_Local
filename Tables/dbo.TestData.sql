CREATE TABLE [dbo].[TestData]
(
[FirstName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PhoneNumber] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AddressLine1] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[City] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[State] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FullName] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ID] [int] NOT NULL
) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [idx_LastName] ON [dbo].[TestData] ([LastName]) ON [PRIMARY]
GO
