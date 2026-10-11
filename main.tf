resource "oci_core_virtual_network" "core_virtual_networks" {
  for_each = var.core_virtual_networks

  compartment_id                   = each.value.compartment_id
  cidr_block                       = each.value.cidr_block
  cidr_blocks                      = each.value.cidr_blocks
  defined_tags                     = each.value.defined_tags
  display_name                     = each.value.display_name
  dns_label                        = each.value.dns_label
  freeform_tags                    = each.value.freeform_tags
  ipv6private_cidr_blocks          = each.value.ipv6private_cidr_blocks
  is_ipv6enabled                   = each.value.is_ipv6enabled
  is_oracle_gua_allocation_enabled = each.value.is_oracle_gua_allocation_enabled
  security_attributes              = each.value.security_attributes

  dynamic "byoipv6cidr_details" {
    for_each = each.value.byoipv6cidr_details != null ? each.value.byoipv6cidr_details : []
    content {
      byoipv6range_id = byoipv6cidr_details.value.byoipv6range_id
      ipv6cidr_block  = byoipv6cidr_details.value.ipv6cidr_block
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

