resource "azurerm_resource_group" "rg_c1" {
  name     = "rg_classA"
  location = "eastus"
}

resource "azurerm_resource_group" "rg_c2" {
 name     = "rg_classB"
 location = "eastus"
}