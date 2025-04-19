provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "demo" {
  name     = "demo-rg"
  location = "East US"
}

