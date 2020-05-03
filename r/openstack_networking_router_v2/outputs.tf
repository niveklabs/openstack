output "admin_state_up" {
  description = "returns a bool"
  value       = openstack_networking_router_v2.this.admin_state_up
}

output "all_tags" {
  description = "returns a set of string"
  value       = openstack_networking_router_v2.this.all_tags
}

output "availability_zone_hints" {
  description = "returns a list of string"
  value       = openstack_networking_router_v2.this.availability_zone_hints
}

output "distributed" {
  description = "returns a bool"
  value       = openstack_networking_router_v2.this.distributed
}

output "enable_snat" {
  description = "returns a bool"
  value       = openstack_networking_router_v2.this.enable_snat
}

output "external_gateway" {
  description = "returns a string"
  value       = openstack_networking_router_v2.this.external_gateway
}

output "external_network_id" {
  description = "returns a string"
  value       = openstack_networking_router_v2.this.external_network_id
}

output "id" {
  description = "returns a string"
  value       = openstack_networking_router_v2.this.id
}

output "region" {
  description = "returns a string"
  value       = openstack_networking_router_v2.this.region
}

output "tenant_id" {
  description = "returns a string"
  value       = openstack_networking_router_v2.this.tenant_id
}

output "this" {
  value = openstack_networking_router_v2.this
}

