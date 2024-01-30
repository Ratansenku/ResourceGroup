resource "azurerm_resource_group" "example" {
    for_each = var.resource_group
  name     = each.key
  location = each.value.location
}