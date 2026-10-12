data "tfe_no_code_module" "no_code_module_lookup" {
  for_each = var.no_code_module_lookup

  id = each.value.id
}

