data "azurerm_kubernetes_service_versions" "kubernetes_service_versions_lookup" {
  for_each = var.kubernetes_service_versions_lookup

  location        = each.value.location
  include_preview = each.value.include_preview
  version_prefix  = each.value.version_prefix
}

