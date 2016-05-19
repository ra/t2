SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[top] (
		[alert]              [varchar](128) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
		[as_applic]          [varchar](64) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
		[as_group]           [varchar](64) COLLATE SQL_Latin1_General_CP1_CS_AS NULL,
		[box_joid]           [int] NULL,
		[box_terminator]     [smallint] NULL,
		[create_stamp]       [datetime] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[top] SET (LOCK_ESCALATION = TABLE)
GO
