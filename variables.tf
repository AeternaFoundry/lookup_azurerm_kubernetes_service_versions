variable "kubernetes_service_versions_lookup" {
  description = <<EOT
Map of kubernetes_service_versions_lookup, attributes below
Required:
    - location
Optional:
    - include_preview
    - version_prefix
EOT

  type = map(object({
    location        = string
    include_preview = optional(bool)
    version_prefix  = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

