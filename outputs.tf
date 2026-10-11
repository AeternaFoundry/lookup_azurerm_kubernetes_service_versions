output "kubernetes_service_versions_lookup_id" {
  description = "Map of id values across all kubernetes_service_versions_lookup, keyed the same as var.kubernetes_service_versions_lookup"
  value       = { for k, v in data.azurerm_kubernetes_service_versions.kubernetes_service_versions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kubernetes_service_versions_lookup_default_version" {
  description = "Map of default_version values across all kubernetes_service_versions_lookup, keyed the same as var.kubernetes_service_versions_lookup"
  value       = { for k, v in data.azurerm_kubernetes_service_versions.kubernetes_service_versions_lookup : k => v.default_version if v.default_version != null && length(v.default_version) > 0 }
}
output "kubernetes_service_versions_lookup_include_preview" {
  description = "Map of include_preview values across all kubernetes_service_versions_lookup, keyed the same as var.kubernetes_service_versions_lookup"
  value       = { for k, v in data.azurerm_kubernetes_service_versions.kubernetes_service_versions_lookup : k => v.include_preview if v.include_preview != null }
}
output "kubernetes_service_versions_lookup_latest_version" {
  description = "Map of latest_version values across all kubernetes_service_versions_lookup, keyed the same as var.kubernetes_service_versions_lookup"
  value       = { for k, v in data.azurerm_kubernetes_service_versions.kubernetes_service_versions_lookup : k => v.latest_version if v.latest_version != null && length(v.latest_version) > 0 }
}
output "kubernetes_service_versions_lookup_location" {
  description = "Map of location values across all kubernetes_service_versions_lookup, keyed the same as var.kubernetes_service_versions_lookup"
  value       = { for k, v in data.azurerm_kubernetes_service_versions.kubernetes_service_versions_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "kubernetes_service_versions_lookup_version_prefix" {
  description = "Map of version_prefix values across all kubernetes_service_versions_lookup, keyed the same as var.kubernetes_service_versions_lookup"
  value       = { for k, v in data.azurerm_kubernetes_service_versions.kubernetes_service_versions_lookup : k => v.version_prefix if v.version_prefix != null && length(v.version_prefix) > 0 }
}
output "kubernetes_service_versions_lookup_versions" {
  description = "Map of versions values across all kubernetes_service_versions_lookup, keyed the same as var.kubernetes_service_versions_lookup"
  value       = { for k, v in data.azurerm_kubernetes_service_versions.kubernetes_service_versions_lookup : k => v.versions if v.versions != null && length(v.versions) > 0 }
}

