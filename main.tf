provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "nitesh_rg" {
  name     = "niteshresourcegroup"
  location = "East US"
}
