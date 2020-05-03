output "admin_state_up" {
  description = "returns a string"
  value       = data.openstack_networking_network_v2.this.admin_state_up
}

output "all_tags" {
  description = "returns a set of string"
  value       = data.openstack_networking_network_v2.this.all_tags
}

output "availability_zone_hints" {
  description = "returns a list of string"
  value       = data.openstack_networking_network_v2.this.availability_zone_hints
}

output "dns_domain" {
  description = "returns a string"
  value       = data.openstack_networking_network_v2.this.dns_domain
}

output "id" {
  description = "returns a string"
  value       = data.openstack_networking_network_v2.this.id
}

output "region" {
  description = "returns a string"
  value       = data.openstack_networking_network_v2.this.region
}

output "shared" {
  description = "returns a string"
  value       = data.openstack_networking_network_v2.this.shared
}

output "this" {
  value = openstack_networking_network_v2.this
}

