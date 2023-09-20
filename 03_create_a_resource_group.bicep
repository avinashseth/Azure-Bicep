targetScope = 'subscription'

resource resourceGroup 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: 'bicep-script-resource-group'
  location: 'EastUS'
}

// cli command
// az deployment sub create -l EastUS --template-file 03_create_a_resource_group.bicep
