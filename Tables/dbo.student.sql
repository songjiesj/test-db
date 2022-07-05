CREATE TABLE [dbo].[student]
(
[Name] [varchar] (5) COLLATE Chinese_PRC_CI_AS NOT NULL,
[Age] [int] NULL,
[School] [varchar] (5) COLLATE Chinese_PRC_CI_AS NULL,
[Class] [varchar] (5) COLLATE Chinese_PRC_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[student] ADD CONSTRAINT [PK__student__737584F75C2B09E8] PRIMARY KEY CLUSTERED ([Name]) ON [PRIMARY]
GO
