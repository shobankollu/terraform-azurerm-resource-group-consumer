output "rg_id" {
  description = "The ID of the created resource group"
  value       = module.azurerm_resource_group.resource_group_id
}

output "rg_name" {
  description = "The name of the created resource group"
  value       = module.azurerm_resource_group.resource_group_name
}

output "rg_location" {
  description = "The location of the created resource group"
  value       = module.azurerm_resource_group.resource_group_location
}