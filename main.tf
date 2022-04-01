resource "azurerm_resource_group" "rg" {
  name     = var.rsrc_name
  location = var.rsrc_location
}
