output "api_management_groups" {
  description = "All api_management_group resources"
  value       = azurerm_api_management_group.api_management_groups
}
output "api_management_groups_api_management_name" {
  description = "List of api_management_name values across all api_management_groups"
  value       = [for k, v in azurerm_api_management_group.api_management_groups : v.api_management_name]
}
output "api_management_groups_description" {
  description = "List of description values across all api_management_groups"
  value       = [for k, v in azurerm_api_management_group.api_management_groups : v.description]
}
output "api_management_groups_display_name" {
  description = "List of display_name values across all api_management_groups"
  value       = [for k, v in azurerm_api_management_group.api_management_groups : v.display_name]
}
output "api_management_groups_external_id" {
  description = "List of external_id values across all api_management_groups"
  value       = [for k, v in azurerm_api_management_group.api_management_groups : v.external_id]
}
output "api_management_groups_name" {
  description = "List of name values across all api_management_groups"
  value       = [for k, v in azurerm_api_management_group.api_management_groups : v.name]
}
output "api_management_groups_resource_group_name" {
  description = "List of resource_group_name values across all api_management_groups"
  value       = [for k, v in azurerm_api_management_group.api_management_groups : v.resource_group_name]
}
output "api_management_groups_type" {
  description = "List of type values across all api_management_groups"
  value       = [for k, v in azurerm_api_management_group.api_management_groups : v.type]
}

