ALTER TABLE [dbo].[AspNetUserClaims] ALTER COLUMN [UserId] nvarchar(450) NOT NULL
go
ALTER TABLE [dbo].[AspNetUserClaims] ADD CONSTRAINT [PK_AspNetUserClaims] PRIMARY KEY CLUSTERED ([UserId])
go
CREATE NONCLUSTERED INDEX [IX_AspNetUserClaims_UserId] ON [dbo].[AspNetUserClaims]([UserId] ASC)
go
