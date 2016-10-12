USE [SQLHomework]
GO

/****** Object:  Table [dbo].[Employee Information]    Script Date: 10/11/2016 9:40:32 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Employee Information](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [varchar](50) NOT NULL,
	[LastName] [varchar](50) NOT NULL,
	[Position] [varchar](50) NOT NULL,
	[PositionDescription] [varchar](1000) NULL,
	[OfferAmount] [varchar](50) NULL,
	[PhoneNumber] [varchar](50) NOT NULL,
	[StreetAddress] [varchar](50) NULL,
	[City] [varchar](50) NULL,
	[State] [varchar](50) NULL,
	[Zipcode] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Employee Information] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

