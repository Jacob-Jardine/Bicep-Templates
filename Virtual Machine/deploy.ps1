az group create --name rg-vm-01 --location uksouth
az deployment group create --resource-group rg-vm-01 --template-file main.bicep --parameters adminUsername=vmadmin