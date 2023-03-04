az group create --name rg-vm-02 --location uksouth
az deployment group create --resource-group rg-vm-02 --template-file main.bicep --parameters sqlAdministratorLogin=SqlAdmin vmAdminUsername=VmAdmin