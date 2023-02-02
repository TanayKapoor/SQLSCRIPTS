ALTER TABLE [AspNetUserClaims] ADD CONSTRAINT [ FK_AspNetUserClaims_AspNetUsers_UserId] FOREIGN KEY ([UserId]) REFERENCES [AspNetUsers] ([Id])
go
ALTER TABLE [AspNetUserRoles] ADD CONSTRAINT [ FK_AspNetUserRoles_AspNetRoles_RoleId] FOREIGN KEY ([RoleId]) REFERENCES [AspNetRoles] ([Id])
go
ALTER TABLE [AspNetUserRoles] ADD CONSTRAINT [ FK_AspNetUserRoles_AspNetUsers_UserId] FOREIGN KEY ([UserId]) REFERENCES [AspNetUsers] ([Id])
go
ALTER TABLE [AspNetUserTokens] ADD CONSTRAINT [ FK_AspNetUserTokens_AspNetUsers_UserId] FOREIGN KEY ([UserId]) REFERENCES [AspNetUsers] ([Id])
go
ALTER TABLE [AspNetRoleClaims] ADD CONSTRAINT [ FK_AspNetRoleClaims_AspNetRoles_RoleId] FOREIGN KEY ([RoleId]) REFERENCES [AspNetRoles] ([Id])
go
ALTER TABLE [AspNetUserLogins] ADD CONSTRAINT [ FK_AspNetUserLogins_AspNetUsers_UserId] FOREIGN KEY ([UserId]) REFERENCES [AspNetUsers] ([Id])
go
