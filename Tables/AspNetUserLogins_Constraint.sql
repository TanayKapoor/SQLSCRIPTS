ALTER TABLE [dbo].[AspNetUserLogins] ALTER COLUMN [ProviderKey] nvarchar(450) NOT NULL
go
ALTER TABLE [dbo].[AspNetUserLogins] ALTER COLUMN [ProviderKey] nvarchar(450) NOT NULL
go
ALTER TABLE [dbo].[AspNetUserLogins] ALTER COLUMN [ProviderDisplayName] nvarchar(max) NOT NULL
go
ALTER TABLE [dbo].[AspNetUserLogins] ADD CONSTRAINT [PK_AspNetUserLogins] PRIMARY KEY CLUSTERED ([ProviderKey],[ProviderKey],[ProviderDisplayName])
go
CREATE NONCLUSTERED INDEX [IX_AspNetUserLogins_UserId] ON [dbo].[AspNetUserLogins]([LoginProvider] ASC,[ProviderKey] ASC,[ProviderDisplayName] ASC)
go
