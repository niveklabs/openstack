output "admin_state_up" {
  description = "returns a bool"
  value       = openstack_networking_port_v2.this.admin_state_up
}

output "all_fixed_ips" {
  description = "returns a list of string"
  value       = openstack_networking_port_v2.this.all_fixed_ips
}

output "all_security_group_ids" {
  description = "returns a set of string"
  value       = openstack_networking_port_v2.this.all_security_group_ids
}

output "all_tags" {
  description = "returns a set of string"
  value       = openstack_networking_port_v2.this.all_tags
}

output "device_id" {
  description = "returns a string"
  value       = openstack_networking_port_v2.this.device_id
}

output "device_owner" {
  description = "returns a string"
  value       = openstack_networking_port_v2.this.device_owner
}

output "dns_assignment" {
  description = "returns a list of map of string"
  value       = openstack_networking_port_v2.this.dns_assignment
}

output "dns_name" {
  description = "returns a string"
  value       = openstack_networking_port_v2.this.dns_name
}

output "id" {
  description = "returns a string"
  value       = openstack_networking_port_v2.this.id
}

output "mac_address" {
  description = "returns a string"
  value       = openstack_networking_port_v2.this.mac_address
}

output "port_security_enabled" {
  description = "returns a bool"
  value       = openstack_networking_port_v2.this.port_security_enabled
}

output "qos_policy_id" {
  description = "returns a string"
  value       = openstack_networking_port_v2.this.qos_policy_id
}

output "region" {
  description = "returns a string"
  value       = openstack_networking_port_v2.this.region
}

output "tenant_id" {
  description = "returns a string"
  value       = openstack_networking_port_v2.this.tenant_id
}

output "this" {
  value = openstack_networking_port_v2.this
}

