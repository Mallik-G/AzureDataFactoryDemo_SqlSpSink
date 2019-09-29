$deployment = New-AzResourceGroupDeployment -ResourceGroupName $resourceGroupName -TemplateFile ".\0010_DeploySourceAndTargetDatabase.json"

$deployment | Out-Host

$sourceDatabaseServerName = $deployment.Outputs.sourceDatabaseServerName
$targetDatabaseServerName = $deployment.Outputs.targetDatabaseServerName 

