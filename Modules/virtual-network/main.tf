resource "azurerm_public_ip" "pip" {
  name                = var.pip_name == "" ? azurecaf_name.pip.result : "pip-mosesugwu-demo"
  resource_group_name = var.resource_group_name
  location            = var.location
  allocation_method   = "Static"
}

resource "azurerm_virtual_network" "vnet" {
  name                = var.virtual_network_name == "" ? azurecaf_name.vnet.result : "vnet-mosesugwu-demo"
  address_space       = var.vnet_address_space
  location            = var.location
  resource_group_name = var.resource_group_name
}
