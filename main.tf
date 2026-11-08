module "azurerm_resource_group" {
  source                  = "app.terraform.io/ServiceNowExampleOrg/azurerm_resource_group/azurerm"
  version                 = "1.0.0"
  resource_group_name     = var.rg_name
  resource_group_location = var.location
  resource_group_tags     = var.tags
}
