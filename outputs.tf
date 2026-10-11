output "data_safe_on_prem_connectors_lookup_id" {
  description = "Map of id values across all data_safe_on_prem_connectors_lookup, keyed the same as var.data_safe_on_prem_connectors_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_on_prem_connectors.data_safe_on_prem_connectors_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_on_prem_connectors_lookup_access_level" {
  description = "Map of access_level values across all data_safe_on_prem_connectors_lookup, keyed the same as var.data_safe_on_prem_connectors_lookup except keys with no access_level are omitted"
  value       = { for k, v in data.oci_data_safe_on_prem_connectors.data_safe_on_prem_connectors_lookup : k => v.access_level if v.access_level != null && length(v.access_level) > 0 }
}
output "data_safe_on_prem_connectors_lookup_compartment_id" {
  description = "Map of compartment_id values across all data_safe_on_prem_connectors_lookup, keyed the same as var.data_safe_on_prem_connectors_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_data_safe_on_prem_connectors.data_safe_on_prem_connectors_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_on_prem_connectors_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all data_safe_on_prem_connectors_lookup, keyed the same as var.data_safe_on_prem_connectors_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_data_safe_on_prem_connectors.data_safe_on_prem_connectors_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "data_safe_on_prem_connectors_lookup_display_name" {
  description = "Map of display_name values across all data_safe_on_prem_connectors_lookup, keyed the same as var.data_safe_on_prem_connectors_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_data_safe_on_prem_connectors.data_safe_on_prem_connectors_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_safe_on_prem_connectors_lookup_filter" {
  description = "Map of filter values across all data_safe_on_prem_connectors_lookup, keyed the same as var.data_safe_on_prem_connectors_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_on_prem_connectors.data_safe_on_prem_connectors_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_on_prem_connectors_lookup_on_prem_connector_id" {
  description = "Map of on_prem_connector_id values across all data_safe_on_prem_connectors_lookup, keyed the same as var.data_safe_on_prem_connectors_lookup except keys with no on_prem_connector_id are omitted"
  value       = { for k, v in data.oci_data_safe_on_prem_connectors.data_safe_on_prem_connectors_lookup : k => v.on_prem_connector_id if v.on_prem_connector_id != null && length(v.on_prem_connector_id) > 0 }
}
output "data_safe_on_prem_connectors_lookup_on_prem_connectors" {
  description = "Map of on_prem_connectors values across all data_safe_on_prem_connectors_lookup, keyed the same as var.data_safe_on_prem_connectors_lookup except keys with no on_prem_connectors are omitted"
  value       = { for k, v in data.oci_data_safe_on_prem_connectors.data_safe_on_prem_connectors_lookup : k => v.on_prem_connectors if v.on_prem_connectors != null && length(v.on_prem_connectors) > 0 }
}
output "data_safe_on_prem_connectors_lookup_state" {
  description = "Map of state values across all data_safe_on_prem_connectors_lookup, keyed the same as var.data_safe_on_prem_connectors_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_data_safe_on_prem_connectors.data_safe_on_prem_connectors_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

