resource "azurerm_resource_group" "rg" {
  name     = "rg-mosesugwu-01"
  location = local.network_tags.region
  tags     = local.common_tags
}