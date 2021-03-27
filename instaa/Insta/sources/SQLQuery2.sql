CREATE TABLE [dbo].[Candidates](  
[ID] [int] IDENTITY(1,1) NOT NULL,  
[FirstName] [nvarchar](200) NULL,  
[LastName] [nvarchar](200) NULL,  
[Skills] [nvarchar](max) NULL,  
[EmailID] [nvarchar](200) NULL,  
[ContactNo] [nvarchar](20) NULL,  
[Position] [nvarchar](200) NULL,  
[Resume] [nvarchar](300) NULL,  
[CreatedOn] [datetime] NULL,  
CONSTRAINT [PK_Candidates] PRIMARY KEY CLUSTERED  
(  
[ID] ASC  
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]  
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]  
GO 