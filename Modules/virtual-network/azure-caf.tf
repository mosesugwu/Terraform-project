resource "azurecaf_name" "vnet" {
  name          = "ce"
  resource_type = "azurerm_virtual_network"
  suffixes      = ["mosesugwu", "01"]
  clean_input   = true
  separator     = "-"
}

resource "azurecaf_name" "pip" {
  name          = "ce"
  resource_type = "azurerm_public_ip"
  suffixes      = ["mosesugwu", "01"]
  clean_input   = true
  separator     = "-"
}