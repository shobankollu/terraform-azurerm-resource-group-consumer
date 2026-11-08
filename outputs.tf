output "rg_id" {
  description = "The ID of the created resource group"
  value       = module.azurerm_resource_group.rg.id
}

output "rg_name" {
  description = "The name of the created resource group"
  value       = module.azurerm_resource_group.rg_name
}

output "rg_location" {
  description = "The location of the created resource group"
  value       = module.azurerm_resource_group.location
}