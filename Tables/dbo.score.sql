CREATE TABLE [dbo].[score]
(
[Name] [varchar] (15) COLLATE Chinese_PRC_CI_AS NOT NULL,
[Class] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL,
[Subject] [varchar] (20) COLLATE Chinese_PRC_CI_AS NULL,
[Score] [int] NULL,
[Rank] [int] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[score] ADD CONSTRAINT [PK__score__737584F7DFC8DF0D] PRIMARY KEY CLUSTERED ([Name]) ON [PRIMARY]
GO
