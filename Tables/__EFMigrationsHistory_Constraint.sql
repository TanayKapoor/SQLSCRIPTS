ALTER TABLE [dbo].[__EFMigrationsHistory] ALTER COLUMN [MigrationId] nvarchar(150) NOT NULL
go
ALTER TABLE [dbo].[__EFMigrationsHistory] ADD CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED ([MigrationId])
go
