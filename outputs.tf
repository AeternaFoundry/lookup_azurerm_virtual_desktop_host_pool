output "virtual_desktop_host_pool_lookup_id" {
  description = "Map of id values across all virtual_desktop_host_pool_lookup, keyed the same as var.virtual_desktop_host_pool_lookup"
  value       = { for k, v in data.azurerm_virtual_desktop_host_pool.virtual_desktop_host_pool_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "virtual_desktop_host_pool_lookup_custom_rdp_properties" {
  description = "Map of custom_rdp_properties values across all virtual_desktop_host_pool_lookup, keyed the same as var.virtual_desktop_host_pool_lookup"
  value       = { for k, v in data.azurerm_virtual_desktop_host_pool.virtual_desktop_host_pool_lookup : k => v.custom_rdp_properties if v.custom_rdp_properties != null && length(v.custom_rdp_properties) > 0 }
}
output "virtual_desktop_host_pool_lookup_description" {
  description = "Map of description values across all virtual_desktop_host_pool_lookup, keyed the same as var.virtual_desktop_host_pool_lookup"
  value       = { for k, v in data.azurerm_virtual_desktop_host_pool.virtual_desktop_host_pool_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "virtual_desktop_host_pool_lookup_friendly_name" {
  description = "Map of friendly_name values across all virtual_desktop_host_pool_lookup, keyed the same as var.virtual_desktop_host_pool_lookup"
  value       = { for k, v in data.azurerm_virtual_desktop_host_pool.virtual_desktop_host_pool_lookup : k => v.friendly_name if v.friendly_name != null && length(v.friendly_name) > 0 }
}
output "virtual_desktop_host_pool_lookup_load_balancer_type" {
  description = "Map of load_balancer_type values across all virtual_desktop_host_pool_lookup, keyed the same as var.virtual_desktop_host_pool_lookup"
  value       = { for k, v in data.azurerm_virtual_desktop_host_pool.virtual_desktop_host_pool_lookup : k => v.load_balancer_type if v.load_balancer_type != null && length(v.load_balancer_type) > 0 }
}
output "virtual_desktop_host_pool_lookup_location" {
  description = "Map of location values across all virtual_desktop_host_pool_lookup, keyed the same as var.virtual_desktop_host_pool_lookup"
  value       = { for k, v in data.azurerm_virtual_desktop_host_pool.virtual_desktop_host_pool_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "virtual_desktop_host_pool_lookup_maximum_sessions_allowed" {
  description = "Map of maximum_sessions_allowed values across all virtual_desktop_host_pool_lookup, keyed the same as var.virtual_desktop_host_pool_lookup"
  value       = { for k, v in data.azurerm_virtual_desktop_host_pool.virtual_desktop_host_pool_lookup : k => v.maximum_sessions_allowed if v.maximum_sessions_allowed != null }
}
output "virtual_desktop_host_pool_lookup_name" {
  description = "Map of name values across all virtual_desktop_host_pool_lookup, keyed the same as var.virtual_desktop_host_pool_lookup"
  value       = { for k, v in data.azurerm_virtual_desktop_host_pool.virtual_desktop_host_pool_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "virtual_desktop_host_pool_lookup_personal_desktop_assignment_type" {
  description = "Map of personal_desktop_assignment_type values across all virtual_desktop_host_pool_lookup, keyed the same as var.virtual_desktop_host_pool_lookup"
  value       = { for k, v in data.azurerm_virtual_desktop_host_pool.virtual_desktop_host_pool_lookup : k => v.personal_desktop_assignment_type if v.personal_desktop_assignment_type != null && length(v.personal_desktop_assignment_type) > 0 }
}
output "virtual_desktop_host_pool_lookup_preferred_app_group_type" {
  description = "Map of preferred_app_group_type values across all virtual_desktop_host_pool_lookup, keyed the same as var.virtual_desktop_host_pool_lookup"
  value       = { for k, v in data.azurerm_virtual_desktop_host_pool.virtual_desktop_host_pool_lookup : k => v.preferred_app_group_type if v.preferred_app_group_type != null && length(v.preferred_app_group_type) > 0 }
}
output "virtual_desktop_host_pool_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all virtual_desktop_host_pool_lookup, keyed the same as var.virtual_desktop_host_pool_lookup"
  value       = { for k, v in data.azurerm_virtual_desktop_host_pool.virtual_desktop_host_pool_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "virtual_desktop_host_pool_lookup_scheduled_agent_updates" {
  description = "Map of scheduled_agent_updates values across all virtual_desktop_host_pool_lookup, keyed the same as var.virtual_desktop_host_pool_lookup"
  value       = { for k, v in data.azurerm_virtual_desktop_host_pool.virtual_desktop_host_pool_lookup : k => v.scheduled_agent_updates if v.scheduled_agent_updates != null && length(v.scheduled_agent_updates) > 0 }
}
output "virtual_desktop_host_pool_lookup_start_vm_on_connect" {
  description = "Map of start_vm_on_connect values across all virtual_desktop_host_pool_lookup, keyed the same as var.virtual_desktop_host_pool_lookup"
  value       = { for k, v in data.azurerm_virtual_desktop_host_pool.virtual_desktop_host_pool_lookup : k => v.start_vm_on_connect if v.start_vm_on_connect != null }
}
output "virtual_desktop_host_pool_lookup_tags" {
  description = "Map of tags values across all virtual_desktop_host_pool_lookup, keyed the same as var.virtual_desktop_host_pool_lookup"
  value       = { for k, v in data.azurerm_virtual_desktop_host_pool.virtual_desktop_host_pool_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "virtual_desktop_host_pool_lookup_type" {
  description = "Map of type values across all virtual_desktop_host_pool_lookup, keyed the same as var.virtual_desktop_host_pool_lookup"
  value       = { for k, v in data.azurerm_virtual_desktop_host_pool.virtual_desktop_host_pool_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "virtual_desktop_host_pool_lookup_validate_environment" {
  description = "Map of validate_environment values across all virtual_desktop_host_pool_lookup, keyed the same as var.virtual_desktop_host_pool_lookup"
  value       = { for k, v in data.azurerm_virtual_desktop_host_pool.virtual_desktop_host_pool_lookup : k => v.validate_environment if v.validate_environment != null }
}

