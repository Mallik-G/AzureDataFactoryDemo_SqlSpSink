Set-AzSqlDatabase -ResourceGroupName $resourceGroupName -DatabaseName "SourceDatabase" -RequestedServiceObjectiveName S12 -ServerName $sourceDatabaseServerName.Value
Set-AzSqlDatabase -ResourceGroupName $resourceGroupName -DatabaseName "TargetDatabase" -RequestedServiceObjectiveName S12 -ServerName $targetDatabaseServerName.Value