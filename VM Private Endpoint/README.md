# Creates a private endpoint for an instance of Azure SQL Database.

## Azure resources the bicep file defines:
- **Microsoft.Sql/servers**: The instance of SQL Database with the sample database.
- **Microsoft.Sql/servers/databases**: The sample database.
- **Microsoft.Network/virtualNetworks**: The virtual network where the private endpoint is deployed.
- **Microsoft.Network/privateEndpoints**: The private endpoint that you use to access the instance of SQL Database.
- **Microsoft.Network/privateDnsZones**: The zone that you use to resolve the private endpoint IP address.
- **Microsoft.Network/privateDnsZones/virtualNetworkLinks**
- **Microsoft.Network/privateEndpoints/privateDnsZoneGroups**: The zone group that you use to associate the private endpoint with a private DNS zone.
- **Microsoft.Network/publicIpAddresses**: The public IP address that you use to access the virtual machine.
- **Microsoft.Network/networkInterfaces**: The network interface for the virtual machine.
- **Microsoft.Compute/virtualMachines**: The virtual machine that you use to test the connection of the private endpoint to the instance of SQL Database.