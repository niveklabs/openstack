output "id" {
  description = "returns a string"
  value       = data.openstack_blockstorage_availability_zones_v3.this.id
}

output "names" {
  description = "returns a list of string"
  value       = data.openstack_blockstorage_availability_zones_v3.this.names
}

output "region" {
  description = "returns a string"
  value       = data.openstack_blockstorage_availability_zones_v3.this.region
}

output "this" {
  value = openstack_blockstorage_availability_zones_v3.this
}

