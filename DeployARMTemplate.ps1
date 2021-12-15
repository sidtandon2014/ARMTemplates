$resourceGroupName = "rg-sid-test-delete"
$location = 'eastus'
$templateUri = "./DeployAzFunction.s"

New-AzResourceGroup -Name $resourceGroupName -Location "$location"
New-AzResourceGroupDeployment -ResourceGroupName $resourceGroupName -TemplateFile $templateUri

Read-Host -Prompt "Press [ENTER] to continue ..."