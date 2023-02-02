ALTER TABLE [dbo].[AspNetRoleClaims] ALTER COLUMN [RoleId] nvarchar(450) NOT NULL
go
ALTER TABLE [dbo].[AspNetRoleClaims] ADD CONSTRAINT [PK_AspNetRoleClaims] PRIMARY KEY CLUSTERED ([RoleId])
go
CREATE NONCLUSTERED INDEX [IX_AspNetRoleClaims_RoleId] ON [dbo].[AspNetRoleClaims]([RoleId] ASC)
go
