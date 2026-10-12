variable "no_code_module_lookup" {
  description = <<EOT
Map of no_code_module_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

