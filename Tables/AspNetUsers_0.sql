CREATE TABLE [dbo].[AspNetUsers] ([Id] [nvarchar](450) NOT NULL,[UserName] [nvarchar](256),[NormalizedUserName] [nvarchar](256),[Email] [nvarchar](256),[NormalizedEmail] [nvarchar](256),[EmailConfirmed] [bit] NOT NULL,[PasswordHash] [nvarchar](max),[SecurityStamp] [nvarchar](max),[ConcurrencyStamp] [nvarchar](max),[PhoneNumber] [nvarchar](max),[PhoneNumberConfirmed] [bit] NOT NULL,[TwoFactorEnabled] [bit] NOT NULL,[LockoutEnd] [datetimeoffset](7),[LockoutEnabled] [bit] NOT NULL,[AccessFailedCount] [int] NOT NULL)

go
