output "webapp_url" {
  value = azurerm_app_service.example.default_site_hostname
}

output "webapp_ip_address" {
  value = azurerm_app_service.example.outbound_ip_addresses
}