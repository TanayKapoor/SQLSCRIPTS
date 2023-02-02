sqlcmd -U %1 -P %2 -S %3 -d %4 -i UserDefinedDatatypes.sql
sqlcmd -U %1 -P %2 -S %3 -d %4 -i "Tables\__EFMigrationsHistory_0.sql"
sqlcmd -U %1 -P %2 -S %3 -d %4 -i "Tables\__EFMigrationsHistory_Constraint.sql"
sqlcmd -U %1 -P %2 -S %3 -d %4 -i "Tables\AspNetRoleClaims_0.sql"
sqlcmd -U %1 -P %2 -S %3 -d %4 -i "Tables\AspNetRoleClaims_Constraint.sql"
sqlcmd -U %1 -P %2 -S %3 -d %4 -i "Tables\AspNetRoles_0.sql"
sqlcmd -U %1 -P %2 -S %3 -d %4 -i "Tables\AspNetRoles_Constraint.sql"
sqlcmd -U %1 -P %2 -S %3 -d %4 -i "Tables\AspNetUserClaims_0.sql"
sqlcmd -U %1 -P %2 -S %3 -d %4 -i "Tables\AspNetUserClaims_Constraint.sql"
sqlcmd -U %1 -P %2 -S %3 -d %4 -i "Tables\AspNetUserLogins_0.sql"
sqlcmd -U %1 -P %2 -S %3 -d %4 -i "Tables\AspNetUserLogins_Constraint.sql"
sqlcmd -U %1 -P %2 -S %3 -d %4 -i "Tables\AspNetUserRoles_0.sql"
sqlcmd -U %1 -P %2 -S %3 -d %4 -i "Tables\AspNetUserRoles_Constraint.sql"
sqlcmd -U %1 -P %2 -S %3 -d %4 -i "Tables\AspNetUsers_0.sql"
sqlcmd -U %1 -P %2 -S %3 -d %4 -i "Tables\AspNetUsers_Constraint.sql"
sqlcmd -U %1 -P %2 -S %3 -d %4 -i "Tables\AspNetUserTokens_0.sql"
sqlcmd -U %1 -P %2 -S %3 -d %4 -i "Tables\AspNetUserTokens_Constraint.sql"
sqlcmd -U %1 -P %2 -S %3 -d %4 -i foreignKey.sql
sqlcmd -U %1 -P %2 -S %3 -d %4 -i Temp_Stored_Procedure.sql
sqlcmd -U %1 -P %2 -S %3 -d %4 -i Stored_Procedure.sql 
sqlcmd -U %1 -P %2 -S %3 -d %4 -i Functions.sql 
