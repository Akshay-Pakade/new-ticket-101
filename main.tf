resource "azurerm_resource_group" "rg1" {
  name     = "my-rg1"
  location = "East US"
}

resource "azurerm_resource_group" "rg2" {
  name     = "my-rg2"
  location = "West Europe"
}

resource "azurerm_resource_group" "rg3" {
  name     = "my-rg3"
  location = "Central US"
}