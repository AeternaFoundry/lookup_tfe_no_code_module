output "no_code_module_lookup_enabled" {
  description = "Map of enabled values across all no_code_module_lookup, keyed the same as var.no_code_module_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.tfe_no_code_module.no_code_module_lookup : k => v.enabled if v.enabled != null }
}
output "no_code_module_lookup_id" {
  description = "Map of id values across all no_code_module_lookup, keyed the same as var.no_code_module_lookup except keys with no id are omitted"
  value       = { for k, v in data.tfe_no_code_module.no_code_module_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "no_code_module_lookup_namespace" {
  description = "Map of namespace values across all no_code_module_lookup, keyed the same as var.no_code_module_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.tfe_no_code_module.no_code_module_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "no_code_module_lookup_organization" {
  description = "Map of organization values across all no_code_module_lookup, keyed the same as var.no_code_module_lookup except keys with no organization are omitted"
  value       = { for k, v in data.tfe_no_code_module.no_code_module_lookup : k => v.organization if v.organization != null && length(v.organization) > 0 }
}
output "no_code_module_lookup_registry_module_id" {
  description = "Map of registry_module_id values across all no_code_module_lookup, keyed the same as var.no_code_module_lookup except keys with no registry_module_id are omitted"
  value       = { for k, v in data.tfe_no_code_module.no_code_module_lookup : k => v.registry_module_id if v.registry_module_id != null && length(v.registry_module_id) > 0 }
}
output "no_code_module_lookup_version_pin" {
  description = "Map of version_pin values across all no_code_module_lookup, keyed the same as var.no_code_module_lookup except keys with no version_pin are omitted"
  value       = { for k, v in data.tfe_no_code_module.no_code_module_lookup : k => v.version_pin if v.version_pin != null && length(v.version_pin) > 0 }
}

