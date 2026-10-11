data "oci_capacity_management_occ_capacity_requests" "capacity_management_occ_capacity_requests_lookup" {
  for_each = var.capacity_management_occ_capacity_requests_lookup

  compartment_id              = each.value.compartment_id
  display_name                = each.value.display_name
  namespace                   = each.value.namespace
  occ_availability_catalog_id = each.value.occ_availability_catalog_id
  request_type                = each.value.request_type

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

