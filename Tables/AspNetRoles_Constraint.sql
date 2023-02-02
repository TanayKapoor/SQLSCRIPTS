ALTER TABLE [dbo].[AspNetRoles] ALTER COLUMN [Id] nvarchar(450) NOT NULL
go
ALTER TABLE [dbo].[AspNetRoles] ADD CONSTRAINT [PK_AspNetRoles] PRIMARY KEY CLUSTERED ([Id])
go
ALTER TABLE [dbo].[AspNetRoles] ADD CONSTRAINT [RoleNameIndex] UNIQUE NONCLUSTERED ([Id] ASC)
go
