output "all_tags" {
  description = "returns a set of string"
  value       = data.openstack_networking_router_v2.this.all_tags
}

output "availability_zone_hints" {
  description = "returns a list of string"
  value       = data.openstack_networking_router_v2.this.availability_zone_hints
}

output "enable_snat" {
  description = "returns a bool"
  value       = data.openstack_networking_router_v2.this.enable_snat
}

output "external_fixed_ip" {
  description = "returns a list of object"
  value       = data.openstack_networking_router_v2.this.external_fixed_ip
}

output "external_network_id" {
  description = "returns a string"
  value       = data.openstack_networking_router_v2.this.external_network_id
}

output "id" {
  description = "returns a string"
  value       = data.openstack_networking_router_v2.this.id
}

output "this" {
  value = openstack_networking_router_v2.this
}

