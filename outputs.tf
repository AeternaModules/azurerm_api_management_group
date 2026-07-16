output "api_management_groups_id" {
  description = "Map of id values across all api_management_groups, keyed the same as var.api_management_groups"
  value       = { for k, v in azurerm_api_management_group.api_management_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_management_groups_api_management_name" {
  description = "Map of api_management_name values across all api_management_groups, keyed the same as var.api_management_groups"
  value       = { for k, v in azurerm_api_management_group.api_management_groups : k => v.api_management_name if v.api_management_name != null && length(v.api_management_name) > 0 }
}
output "api_management_groups_description" {
  description = "Map of description values across all api_management_groups, keyed the same as var.api_management_groups"
  value       = { for k, v in azurerm_api_management_group.api_management_groups : k => v.description if v.description != null && length(v.description) > 0 }
}
output "api_management_groups_display_name" {
  description = "Map of display_name values across all api_management_groups, keyed the same as var.api_management_groups"
  value       = { for k, v in azurerm_api_management_group.api_management_groups : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "api_management_groups_external_id" {
  description = "Map of external_id values across all api_management_groups, keyed the same as var.api_management_groups"
  value       = { for k, v in azurerm_api_management_group.api_management_groups : k => v.external_id if v.external_id != null && length(v.external_id) > 0 }
}
output "api_management_groups_name" {
  description = "Map of name values across all api_management_groups, keyed the same as var.api_management_groups"
  value       = { for k, v in azurerm_api_management_group.api_management_groups : k => v.name if v.name != null && length(v.name) > 0 }
}
output "api_management_groups_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_groups, keyed the same as var.api_management_groups"
  value       = { for k, v in azurerm_api_management_group.api_management_groups : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "api_management_groups_type" {
  description = "Map of type values across all api_management_groups, keyed the same as var.api_management_groups"
  value       = { for k, v in azurerm_api_management_group.api_management_groups : k => v.type if v.type != null && length(v.type) > 0 }
}

