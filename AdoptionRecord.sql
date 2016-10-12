USE [SQLHomework]
GO

/****** Object:  Table [dbo].[Adoption Record]    Script Date: 10/11/2016 9:39:31 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Adoption Record](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[FamilyID] [int] NULL,
	[AnimalID] [int] NULL,
	[AdoptionDate] [date] NULL,
	[EmployeeName] [varchar](50) NULL,
	[Price] [varchar](50) NULL,
 CONSTRAINT [PK_Adoption Record] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

ALTER TABLE [dbo].[Adoption Record]  WITH CHECK ADD  CONSTRAINT [FK_Adoption Record_Adopting Family] FOREIGN KEY([FamilyID])
REFERENCES [dbo].[Adopting Family] ([FamilyID])
GO

ALTER TABLE [dbo].[Adoption Record] CHECK CONSTRAINT [FK_Adoption Record_Adopting Family]
GO

ALTER TABLE [dbo].[Adoption Record]  WITH CHECK ADD  CONSTRAINT [FK_Adoption Record_Animal] FOREIGN KEY([AnimalID])
REFERENCES [dbo].[Animal] ([AnimalID])
GO

ALTER TABLE [dbo].[Adoption Record] CHECK CONSTRAINT [FK_Adoption Record_Animal]
GO

