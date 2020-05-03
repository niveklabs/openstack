output "id" {
  description = "returns a string"
  value       = openstack_networking_subnet_route_v2.this.id
}

output "region" {
  description = "returns a string"
  value       = openstack_networking_subnet_route_v2.this.region
}

output "this" {
  value = openstack_networking_subnet_route_v2.this
}

