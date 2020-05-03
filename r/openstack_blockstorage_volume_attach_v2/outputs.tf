output "data" {
  description = "returns a map of string"
  value       = openstack_blockstorage_volume_attach_v2.this.data
  sensitive   = true
}

output "driver_volume_type" {
  description = "returns a string"
  value       = openstack_blockstorage_volume_attach_v2.this.driver_volume_type
}

output "id" {
  description = "returns a string"
  value       = openstack_blockstorage_volume_attach_v2.this.id
}

output "mount_point_base" {
  description = "returns a string"
  value       = openstack_blockstorage_volume_attach_v2.this.mount_point_base
}

output "region" {
  description = "returns a string"
  value       = openstack_blockstorage_volume_attach_v2.this.region
}

output "this" {
  value = openstack_blockstorage_volume_attach_v2.this
}

