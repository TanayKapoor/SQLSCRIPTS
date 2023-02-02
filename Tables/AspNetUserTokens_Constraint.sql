ALTER TABLE [dbo].[AspNetUserTokens] ALTER COLUMN [LoginProvider] nvarchar(450) NOT NULL
go
ALTER TABLE [dbo].[AspNetUserTokens] ADD CONSTRAINT [PK_AspNetUserTokens] PRIMARY KEY CLUSTERED ([LoginProvider])
go
