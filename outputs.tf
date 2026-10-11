output "capacity_management_occ_capacity_requests_lookup_id" {
  description = "Map of id values across all capacity_management_occ_capacity_requests_lookup, keyed the same as var.capacity_management_occ_capacity_requests_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_capacity_management_occ_capacity_requests.capacity_management_occ_capacity_requests_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "capacity_management_occ_capacity_requests_lookup_compartment_id" {
  description = "Map of compartment_id values across all capacity_management_occ_capacity_requests_lookup, keyed the same as var.capacity_management_occ_capacity_requests_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_capacity_management_occ_capacity_requests.capacity_management_occ_capacity_requests_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "capacity_management_occ_capacity_requests_lookup_display_name" {
  description = "Map of display_name values across all capacity_management_occ_capacity_requests_lookup, keyed the same as var.capacity_management_occ_capacity_requests_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_capacity_management_occ_capacity_requests.capacity_management_occ_capacity_requests_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "capacity_management_occ_capacity_requests_lookup_filter" {
  description = "Map of filter values across all capacity_management_occ_capacity_requests_lookup, keyed the same as var.capacity_management_occ_capacity_requests_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_capacity_management_occ_capacity_requests.capacity_management_occ_capacity_requests_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "capacity_management_occ_capacity_requests_lookup_namespace" {
  description = "Map of namespace values across all capacity_management_occ_capacity_requests_lookup, keyed the same as var.capacity_management_occ_capacity_requests_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.oci_capacity_management_occ_capacity_requests.capacity_management_occ_capacity_requests_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "capacity_management_occ_capacity_requests_lookup_occ_availability_catalog_id" {
  description = "Map of occ_availability_catalog_id values across all capacity_management_occ_capacity_requests_lookup, keyed the same as var.capacity_management_occ_capacity_requests_lookup except keys with no occ_availability_catalog_id are omitted"
  value       = { for k, v in data.oci_capacity_management_occ_capacity_requests.capacity_management_occ_capacity_requests_lookup : k => v.occ_availability_catalog_id if v.occ_availability_catalog_id != null && length(v.occ_availability_catalog_id) > 0 }
}
output "capacity_management_occ_capacity_requests_lookup_occ_capacity_request_collection" {
  description = "Map of occ_capacity_request_collection values across all capacity_management_occ_capacity_requests_lookup, keyed the same as var.capacity_management_occ_capacity_requests_lookup except keys with no occ_capacity_request_collection are omitted"
  value       = { for k, v in data.oci_capacity_management_occ_capacity_requests.capacity_management_occ_capacity_requests_lookup : k => v.occ_capacity_request_collection if v.occ_capacity_request_collection != null && length(v.occ_capacity_request_collection) > 0 }
}
output "capacity_management_occ_capacity_requests_lookup_request_type" {
  description = "Map of request_type values across all capacity_management_occ_capacity_requests_lookup, keyed the same as var.capacity_management_occ_capacity_requests_lookup except keys with no request_type are omitted"
  value       = { for k, v in data.oci_capacity_management_occ_capacity_requests.capacity_management_occ_capacity_requests_lookup : k => v.request_type if v.request_type != null && length(v.request_type) > 0 }
}

