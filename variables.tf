variable "core_virtual_networks" {
  description = <<EOT
Map of core_virtual_networks, attributes below
Required:
    - compartment_id
Optional:
    - cidr_block
    - cidr_blocks
    - defined_tags
    - display_name
    - dns_label
    - freeform_tags
    - ipv6private_cidr_blocks
    - is_ipv6enabled
    - is_oracle_gua_allocation_enabled
    - security_attributes
    - byoipv6cidr_details (block):
        - byoipv6range_id (required)
        - ipv6cidr_block (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id                   = string
    cidr_block                       = optional(string)
    cidr_blocks                      = optional(list(string))
    defined_tags                     = optional(map(string))
    display_name                     = optional(string)
    dns_label                        = optional(string)
    freeform_tags                    = optional(map(string))
    ipv6private_cidr_blocks          = optional(list(string))
    is_ipv6enabled                   = optional(bool)
    is_oracle_gua_allocation_enabled = optional(bool)
    security_attributes              = optional(map(string))
    byoipv6cidr_details = optional(list(object({
      byoipv6range_id = string
      ipv6cidr_block  = string
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

