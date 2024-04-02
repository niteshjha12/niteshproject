terraform {
  required_version = ">= 1.6.3"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.91.0"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "nitesh_rg" {
  name     = "niteshresourcegroup"
  location = "East US"
}
