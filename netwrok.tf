resource "azurerm_virtual_network" "nitesh_vnet" {
  name                = "niteshvnet"
  resource_group_name = azurerm_resource_group.nitesh_rg.name
  location            = azurerm_resource_group.nitesh_rg.location
  address_space       = ["10.0.0.0/16"]  
}

output "vnet_id" {
  value = azurerm_virtual_network.nitesh_vnet.id
}
