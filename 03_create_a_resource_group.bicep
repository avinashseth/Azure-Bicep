targetScope = 'subscription'

resource resourceGroup 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: 'bicep-script-resource-group'
  location: 'EastUS'
}
