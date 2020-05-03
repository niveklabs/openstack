output "data" {
  description = "returns a map of string"
  value       = openstack_blockstorage_volume_attach_v3.this.data
  sensitive   = true
}

output "driver_volume_type" {
  description = "returns a string"
  value       = openstack_blockstorage_volume_attach_v3.this.driver_volume_type
}

output "id" {
  description = "returns a string"
  value       = openstack_blockstorage_volume_attach_v3.this.id
}

output "mount_point_base" {
  description = "returns a string"
  value       = openstack_blockstorage_volume_attach_v3.this.mount_point_base
}

output "region" {
  description = "returns a string"
  value       = openstack_blockstorage_volume_attach_v3.this.region
}

output "this" {
  value = openstack_blockstorage_volume_attach_v3.this
}

