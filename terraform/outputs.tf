output "public_ip" {
  description = "IP público da VM"
  value       = azurerm_public_ip.main.ip_address
}
