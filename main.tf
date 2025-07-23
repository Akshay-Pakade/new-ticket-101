resource "azurerm_resource_group" "demo_rg1" {
  name     = "demo-rg1"
  location = "East US"
}

resource "azurerm_resource_group" "akshay_rg2" {
  name     = "akshay-rg2"
  location = "west europe"
}

resource "azurerm_resource_group" "demo_rg3" {
  name     = "demo-rg3"
  location = "East US"
}