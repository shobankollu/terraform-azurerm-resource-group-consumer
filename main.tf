module "azurerm_resource_group" {
  source                  = "app.terraform.io/ServiceNowExampleOrg/azurerm_resource_group/azurerm"
  version                 = "1.0.0"
  rg_name     = var.rg_name
  location = var.location
  tags     = var.tags
}
