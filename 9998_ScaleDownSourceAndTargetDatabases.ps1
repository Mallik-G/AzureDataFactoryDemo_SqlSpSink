$resourceGroupName = "AzDataFactoryDemo_SqlSpSink"
$sourceDatabaseServerName = ""
$targetDatabaseServerName = ""

Set-AzSqlDatabase -ResourceGroupName $resourceGroupName -DatabaseName "SourceDatabase" -RequestedServiceObjectiveName S0 -ServerName $sourceDatabaseServerName
Set-AzSqlDatabase -ResourceGroupName $resourceGroupName -DatabaseName "TargetDatabase" -RequestedServiceObjectiveName S0 -ServerName $targetDatabaseServerName