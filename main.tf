data "oci_data_safe_on_prem_connectors" "data_safe_on_prem_connectors_lookup" {
  for_each = var.data_safe_on_prem_connectors_lookup

  compartment_id            = each.value.compartment_id
  access_level              = each.value.access_level
  compartment_id_in_subtree = each.value.compartment_id_in_subtree
  display_name              = each.value.display_name
  on_prem_connector_id      = each.value.on_prem_connector_id
  state                     = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

