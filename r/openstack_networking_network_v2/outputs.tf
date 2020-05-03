output "admin_state_up" {
  description = "returns a bool"
  value       = openstack_networking_network_v2.this.admin_state_up
}

output "all_tags" {
  description = "returns a set of string"
  value       = openstack_networking_network_v2.this.all_tags
}

output "availability_zone_hints" {
  description = "returns a set of string"
  value       = openstack_networking_network_v2.this.availability_zone_hints
}

output "dns_domain" {
  description = "returns a string"
  value       = openstack_networking_network_v2.this.dns_domain
}

output "external" {
  description = "returns a bool"
  value       = openstack_networking_network_v2.this.external
}

output "id" {
  description = "returns a string"
  value       = openstack_networking_network_v2.this.id
}

output "mtu" {
  description = "returns a number"
  value       = openstack_networking_network_v2.this.mtu
}

output "port_security_enabled" {
  description = "returns a bool"
  value       = openstack_networking_network_v2.this.port_security_enabled
}

output "qos_policy_id" {
  description = "returns a string"
  value       = openstack_networking_network_v2.this.qos_policy_id
}

output "region" {
  description = "returns a string"
  value       = openstack_networking_network_v2.this.region
}

output "shared" {
  description = "returns a bool"
  value       = openstack_networking_network_v2.this.shared
}

output "tenant_id" {
  description = "returns a string"
  value       = openstack_networking_network_v2.this.tenant_id
}

output "transparent_vlan" {
  description = "returns a bool"
  value       = openstack_networking_network_v2.this.transparent_vlan
}

output "this" {
  value = openstack_networking_network_v2.this
}

