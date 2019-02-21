USE [mcds]
GO

/****** Object:  Table [dbo].[EmpDevPlan]    Script Date: 21/Feb/2019 04:47:35 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[EmpDevPlan](
	[DevPlanID] [int] NOT NULL,
	[AcYearID] [int] NOT NULL,
	[ESerial] [int] NOT NULL,
	[EmpGroup] [nvarchar](255) NULL,
	[LinkPA] [nvarchar](255) NULL,
	[GoalId] [int] NOT NULL,
	[DevPlanGoal] [nvarchar](255) NOT NULL,
	[DevPlanGoalDesc] [nvarchar](max) NULL,
	[LearningCategory] [nvarchar](255) NULL,
	[LearnCatID] [int] NULL,
	[DevelopmentActivity] [nvarchar](255) NULL,
	[DevelopmentActivityDesc] [nvarchar](max) NULL,
	[PA_Rating] [nvarchar](255) NULL,
	[Cost] [money] NULL,
	[Curr] [char](255) NULL,
	[TrainingFormat] [nvarchar](255) NULL,
	[Provider] [nvarchar](255) NULL,
	[DPStatus] [nvarchar](255) NULL,
	[CreatedOn] [datetime] NOT NULL,
	[TargetDate] [datetime] NULL,
	[LastUpdated] [datetime] NULL,
	[EmpCCount] [int] NULL,
	[DevPlanType] [nvarchar](250) NULL,
	[PlannedStart] [datetime] NULL,
	[RevisedTargetDT] [datetime] NULL,
	[ClosedDt] [datetime] NULL,
	[FileName] [nvarchar](255) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
