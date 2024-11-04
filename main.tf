resource "azurerm_resource_group" "this" {
  count    = var.shim ? 0 : 1
  name     = var.name
  location = var.location

  tags = local.tags
}

data "azurerm_resource_group" "this" {
  count = var.shim ? 1 : 0
  name  = var.name
}