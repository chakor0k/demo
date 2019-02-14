Login-AzAccount
Get-AzureRmResourceGroup
New-AzureRmResourceGroupDeployment -ResourceGroupName $rg.ResourceGroupName -Name "Deployment3" -TemplateFile .\armcountloopeg.json -TemplateParameterFile .\azuredeploy.parameters.json
