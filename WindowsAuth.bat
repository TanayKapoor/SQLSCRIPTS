sqlcmd -E -S %1 -d %2 -i UserDefinedDatatypes.sql
sqlcmd -E -S %1 -d %2 -i "Tables\__EFMigrationsHistory_0.sql"
sqlcmd -E -S %1 -d %2 -i "Tables\__EFMigrationsHistory_Constraint.sql"
sqlcmd -E -S %1 -d %2 -i "Tables\AspNetRoleClaims_0.sql"
sqlcmd -E -S %1 -d %2 -i "Tables\AspNetRoleClaims_Constraint.sql"
sqlcmd -E -S %1 -d %2 -i "Tables\AspNetRoles_0.sql"
sqlcmd -E -S %1 -d %2 -i "Tables\AspNetRoles_Constraint.sql"
sqlcmd -E -S %1 -d %2 -i "Tables\AspNetUserClaims_0.sql"
sqlcmd -E -S %1 -d %2 -i "Tables\AspNetUserClaims_Constraint.sql"
sqlcmd -E -S %1 -d %2 -i "Tables\AspNetUserLogins_0.sql"
sqlcmd -E -S %1 -d %2 -i "Tables\AspNetUserLogins_Constraint.sql"
sqlcmd -E -S %1 -d %2 -i "Tables\AspNetUserRoles_0.sql"
sqlcmd -E -S %1 -d %2 -i "Tables\AspNetUserRoles_Constraint.sql"
sqlcmd -E -S %1 -d %2 -i "Tables\AspNetUsers_0.sql"
sqlcmd -E -S %1 -d %2 -i "Tables\AspNetUsers_Constraint.sql"
sqlcmd -E -S %1 -d %2 -i "Tables\AspNetUserTokens_0.sql"
sqlcmd -E -S %1 -d %2 -i "Tables\AspNetUserTokens_Constraint.sql"
sqlcmd -E -S %1 -d %2 -i foreignKey.sql
sqlcmd -E -S %1 -d %2 -i Temp_Stored_Procedure.sql
sqlcmd -E -S %1 -d %2 -i Stored_Procedure.sql 
sqlcmd -E -S %1 -d %2 -i Functions.sql 
