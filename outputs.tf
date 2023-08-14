output "resource_group_name" {
  value = var.name
}

output "resource_group_location" {
  value = var.shim ? data.azurerm_resource_group.this[0].location : azurerm_resource_group.this[0].location
}

output "resource_group_id" {
  value = var.shim ? data.azurerm_resource_group.this[0].id : azurerm_resource_group.this[0].id
}