resource "azurerm_dns_a_record" "record" {
  name                = "@"
  zone_name           = data.azurerm_dns_zone.zone.name
  resource_group_name = "rg-moses-state"
  ttl                 = 300
  records             = ["${azurerm_public_ip.pip_lb.ip_address}"]
}