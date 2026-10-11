data "azurerm_virtual_desktop_host_pool" "virtual_desktop_host_pool_lookup" {
  for_each = var.virtual_desktop_host_pool_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

