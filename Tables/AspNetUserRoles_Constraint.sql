ALTER TABLE [dbo].[AspNetUserRoles] ALTER COLUMN [RoleId] nvarchar(450) NOT NULL
go
ALTER TABLE [dbo].[AspNetUserRoles] ALTER COLUMN [RoleId] nvarchar(450) NOT NULL
go
ALTER TABLE [dbo].[AspNetUserRoles] ADD CONSTRAINT [PK_AspNetUserRoles] PRIMARY KEY CLUSTERED ([RoleId],[RoleId])
go
CREATE NONCLUSTERED INDEX [IX_AspNetUserRoles_RoleId] ON [dbo].[AspNetUserRoles]([UserId] ASC,[RoleId] ASC)
go
