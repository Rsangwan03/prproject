resource "azurerm_resource_group" "resource_group_PR" {
    for_each = var.pr_rg
  name     = each.value.name
  location = each.value.location
}