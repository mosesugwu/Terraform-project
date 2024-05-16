resource "azurerm_resource_group" "rg" {
  name     = var.rg == "" ? azurecaf_name.rg.result : "rg-mosesugwu-demo"
  location = var.location
  tags     = var.tags
}