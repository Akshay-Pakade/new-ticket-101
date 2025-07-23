resource "azurerm_resource_group" "demo_rg1" {
  name     = "demo-rg1"
  location = "East US"
}

resource "azurerm_resource_group" "vishwa_rg2" {
  name     = "vishwa-rg2"
  location = "west us"
}

resource "azurerm_resource_group" "demo_rg3" {
  name     = "demo-rg3"
  location = "East US"
}