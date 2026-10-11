output "core_virtual_networks_id" {
  description = "Map of id values across all core_virtual_networks, keyed the same as var.core_virtual_networks except keys with no id are omitted"
  value       = { for k, v in oci_core_virtual_network.core_virtual_networks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_virtual_networks_byoipv6cidr_blocks" {
  description = "Map of byoipv6cidr_blocks values across all core_virtual_networks, keyed the same as var.core_virtual_networks except keys with no byoipv6cidr_blocks are omitted"
  value       = { for k, v in oci_core_virtual_network.core_virtual_networks : k => v.byoipv6cidr_blocks if v.byoipv6cidr_blocks != null && length(v.byoipv6cidr_blocks) > 0 }
}
output "core_virtual_networks_byoipv6cidr_details" {
  description = "Map of byoipv6cidr_details values across all core_virtual_networks, keyed the same as var.core_virtual_networks except keys with no byoipv6cidr_details are omitted"
  value       = { for k, v in oci_core_virtual_network.core_virtual_networks : k => v.byoipv6cidr_details if v.byoipv6cidr_details != null && length(v.byoipv6cidr_details) > 0 }
}
output "core_virtual_networks_cidr_block" {
  description = "Map of cidr_block values across all core_virtual_networks, keyed the same as var.core_virtual_networks except keys with no cidr_block are omitted"
  value       = { for k, v in oci_core_virtual_network.core_virtual_networks : k => v.cidr_block if v.cidr_block != null && length(v.cidr_block) > 0 }
}
output "core_virtual_networks_cidr_blocks" {
  description = "Map of cidr_blocks values across all core_virtual_networks, keyed the same as var.core_virtual_networks except keys with no cidr_blocks are omitted"
  value       = { for k, v in oci_core_virtual_network.core_virtual_networks : k => v.cidr_blocks if v.cidr_blocks != null && length(v.cidr_blocks) > 0 }
}
output "core_virtual_networks_compartment_id" {
  description = "Map of compartment_id values across all core_virtual_networks, keyed the same as var.core_virtual_networks except keys with no compartment_id are omitted"
  value       = { for k, v in oci_core_virtual_network.core_virtual_networks : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_virtual_networks_default_dhcp_options_id" {
  description = "Map of default_dhcp_options_id values across all core_virtual_networks, keyed the same as var.core_virtual_networks except keys with no default_dhcp_options_id are omitted"
  value       = { for k, v in oci_core_virtual_network.core_virtual_networks : k => v.default_dhcp_options_id if v.default_dhcp_options_id != null && length(v.default_dhcp_options_id) > 0 }
}
output "core_virtual_networks_default_route_table_id" {
  description = "Map of default_route_table_id values across all core_virtual_networks, keyed the same as var.core_virtual_networks except keys with no default_route_table_id are omitted"
  value       = { for k, v in oci_core_virtual_network.core_virtual_networks : k => v.default_route_table_id if v.default_route_table_id != null && length(v.default_route_table_id) > 0 }
}
output "core_virtual_networks_default_security_list_id" {
  description = "Map of default_security_list_id values across all core_virtual_networks, keyed the same as var.core_virtual_networks except keys with no default_security_list_id are omitted"
  value       = { for k, v in oci_core_virtual_network.core_virtual_networks : k => v.default_security_list_id if v.default_security_list_id != null && length(v.default_security_list_id) > 0 }
}
output "core_virtual_networks_defined_tags" {
  description = "Map of defined_tags values across all core_virtual_networks, keyed the same as var.core_virtual_networks except keys with no defined_tags are omitted"
  value       = { for k, v in oci_core_virtual_network.core_virtual_networks : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "core_virtual_networks_display_name" {
  description = "Map of display_name values across all core_virtual_networks, keyed the same as var.core_virtual_networks except keys with no display_name are omitted"
  value       = { for k, v in oci_core_virtual_network.core_virtual_networks : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_virtual_networks_dns_label" {
  description = "Map of dns_label values across all core_virtual_networks, keyed the same as var.core_virtual_networks except keys with no dns_label are omitted"
  value       = { for k, v in oci_core_virtual_network.core_virtual_networks : k => v.dns_label if v.dns_label != null && length(v.dns_label) > 0 }
}
output "core_virtual_networks_freeform_tags" {
  description = "Map of freeform_tags values across all core_virtual_networks, keyed the same as var.core_virtual_networks except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_core_virtual_network.core_virtual_networks : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "core_virtual_networks_ipv6cidr_blocks" {
  description = "Map of ipv6cidr_blocks values across all core_virtual_networks, keyed the same as var.core_virtual_networks except keys with no ipv6cidr_blocks are omitted"
  value       = { for k, v in oci_core_virtual_network.core_virtual_networks : k => v.ipv6cidr_blocks if v.ipv6cidr_blocks != null && length(v.ipv6cidr_blocks) > 0 }
}
output "core_virtual_networks_ipv6private_cidr_blocks" {
  description = "Map of ipv6private_cidr_blocks values across all core_virtual_networks, keyed the same as var.core_virtual_networks except keys with no ipv6private_cidr_blocks are omitted"
  value       = { for k, v in oci_core_virtual_network.core_virtual_networks : k => v.ipv6private_cidr_blocks if v.ipv6private_cidr_blocks != null && length(v.ipv6private_cidr_blocks) > 0 }
}
output "core_virtual_networks_is_ipv6enabled" {
  description = "Map of is_ipv6enabled values across all core_virtual_networks, keyed the same as var.core_virtual_networks except keys with no is_ipv6enabled are omitted"
  value       = { for k, v in oci_core_virtual_network.core_virtual_networks : k => v.is_ipv6enabled if v.is_ipv6enabled != null }
}
output "core_virtual_networks_is_oracle_gua_allocation_enabled" {
  description = "Map of is_oracle_gua_allocation_enabled values across all core_virtual_networks, keyed the same as var.core_virtual_networks except keys with no is_oracle_gua_allocation_enabled are omitted"
  value       = { for k, v in oci_core_virtual_network.core_virtual_networks : k => v.is_oracle_gua_allocation_enabled if v.is_oracle_gua_allocation_enabled != null }
}
output "core_virtual_networks_security_attributes" {
  description = "Map of security_attributes values across all core_virtual_networks, keyed the same as var.core_virtual_networks except keys with no security_attributes are omitted"
  value       = { for k, v in oci_core_virtual_network.core_virtual_networks : k => v.security_attributes if v.security_attributes != null && length(v.security_attributes) > 0 }
}
output "core_virtual_networks_state" {
  description = "Map of state values across all core_virtual_networks, keyed the same as var.core_virtual_networks except keys with no state are omitted"
  value       = { for k, v in oci_core_virtual_network.core_virtual_networks : k => v.state if v.state != null && length(v.state) > 0 }
}
output "core_virtual_networks_time_created" {
  description = "Map of time_created values across all core_virtual_networks, keyed the same as var.core_virtual_networks except keys with no time_created are omitted"
  value       = { for k, v in oci_core_virtual_network.core_virtual_networks : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "core_virtual_networks_vcn_domain_name" {
  description = "Map of vcn_domain_name values across all core_virtual_networks, keyed the same as var.core_virtual_networks except keys with no vcn_domain_name are omitted"
  value       = { for k, v in oci_core_virtual_network.core_virtual_networks : k => v.vcn_domain_name if v.vcn_domain_name != null && length(v.vcn_domain_name) > 0 }
}

