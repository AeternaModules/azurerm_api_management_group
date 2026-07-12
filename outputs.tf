output "api_management_groups_api_management_name" {
  description = "Map of api_management_name values across all api_management_groups, keyed the same as var.api_management_groups"
  value       = { for k, v in azurerm_api_management_group.api_management_groups : k => v.api_management_name }
}
output "api_management_groups_description" {
  description = "Map of description values across all api_management_groups, keyed the same as var.api_management_groups"
  value       = { for k, v in azurerm_api_management_group.api_management_groups : k => v.description }
}
output "api_management_groups_display_name" {
  description = "Map of display_name values across all api_management_groups, keyed the same as var.api_management_groups"
  value       = { for k, v in azurerm_api_management_group.api_management_groups : k => v.display_name }
}
output "api_management_groups_external_id" {
  description = "Map of external_id values across all api_management_groups, keyed the same as var.api_management_groups"
  value       = { for k, v in azurerm_api_management_group.api_management_groups : k => v.external_id }
}
output "api_management_groups_name" {
  description = "Map of name values across all api_management_groups, keyed the same as var.api_management_groups"
  value       = { for k, v in azurerm_api_management_group.api_management_groups : k => v.name }
}
output "api_management_groups_resource_group_name" {
  description = "Map of resource_group_name values across all api_management_groups, keyed the same as var.api_management_groups"
  value       = { for k, v in azurerm_api_management_group.api_management_groups : k => v.resource_group_name }
}
output "api_management_groups_type" {
  description = "Map of type values across all api_management_groups, keyed the same as var.api_management_groups"
  value       = { for k, v in azurerm_api_management_group.api_management_groups : k => v.type }
}

