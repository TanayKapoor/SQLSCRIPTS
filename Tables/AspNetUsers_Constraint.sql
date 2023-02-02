ALTER TABLE [dbo].[AspNetUsers] ADD CONSTRAINT [UserNameIndex] UNIQUE NONCLUSTERED ([Id] ASC)
go
ALTER TABLE [dbo].[AspNetUsers] ALTER COLUMN [UserName] nvarchar(256) NOT NULL
go
ALTER TABLE [dbo].[AspNetUsers] ADD CONSTRAINT [PK_AspNetUsers] PRIMARY KEY CLUSTERED ([UserName])
go
CREATE NONCLUSTERED INDEX [EmailIndex] ON [dbo].[AspNetUsers]([UserName] ASC)
go
