output "id" {
  description = "returns a string"
  value       = openstack_networking_router_interface_v2.this.id
}

output "port_id" {
  description = "returns a string"
  value       = openstack_networking_router_interface_v2.this.port_id
}

output "region" {
  description = "returns a string"
  value       = openstack_networking_router_interface_v2.this.region
}

output "subnet_id" {
  description = "returns a string"
  value       = openstack_networking_router_interface_v2.this.subnet_id
}

output "this" {
  value = openstack_networking_router_interface_v2.this
}

