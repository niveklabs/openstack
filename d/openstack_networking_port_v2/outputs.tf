output "all_fixed_ips" {
  description = "returns a list of string"
  value       = data.openstack_networking_port_v2.this.all_fixed_ips
}

output "all_security_group_ids" {
  description = "returns a set of string"
  value       = data.openstack_networking_port_v2.this.all_security_group_ids
}

output "all_tags" {
  description = "returns a set of string"
  value       = data.openstack_networking_port_v2.this.all_tags
}

output "allowed_address_pairs" {
  description = "returns a set of object"
  value       = data.openstack_networking_port_v2.this.allowed_address_pairs
}

output "binding" {
  description = "returns a list of object"
  value       = data.openstack_networking_port_v2.this.binding
}

output "dns_assignment" {
  description = "returns a list of map of string"
  value       = data.openstack_networking_port_v2.this.dns_assignment
}

output "extra_dhcp_option" {
  description = "returns a list of object"
  value       = data.openstack_networking_port_v2.this.extra_dhcp_option
}

output "id" {
  description = "returns a string"
  value       = data.openstack_networking_port_v2.this.id
}

output "this" {
  value = openstack_networking_port_v2.this
}

