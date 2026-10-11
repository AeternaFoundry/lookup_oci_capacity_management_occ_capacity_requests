variable "capacity_management_occ_capacity_requests_lookup" {
  description = <<EOT
Map of capacity_management_occ_capacity_requests_lookup, attributes below
Required:
    - compartment_id
Optional:
    - display_name
    - namespace
    - occ_availability_catalog_id
    - request_type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id              = string
    display_name                = optional(string)
    namespace                   = optional(string)
    occ_availability_catalog_id = optional(string)
    request_type                = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

