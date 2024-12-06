output "vnet_id" {
  description = "vnet id"
  value = azurerm_virtual_network.vnetlab.id
}

output "vnet_name" {
  description = "vnet name"
  value = azurerm_virtual_network.vnetlab.name
}

output "vnet_location" {
  description = "vnet location"
  value = azurerm_virtual_network.vnetlab.location
}

output "enviroments" {
  description = "enviroments"
  value = module.rg_group.enviroments[0]
}

output "rg_name" {
  description = "resource group name"
  value = module.rg_group.resource_group_name
}
