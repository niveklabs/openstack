output "bootable" {
  description = "returns a string"
  value       = data.openstack_blockstorage_volume_v2.this.bootable
}

output "id" {
  description = "returns a string"
  value       = data.openstack_blockstorage_volume_v2.this.id
}

output "metadata" {
  description = "returns a map of string"
  value       = data.openstack_blockstorage_volume_v2.this.metadata
}

output "name" {
  description = "returns a string"
  value       = data.openstack_blockstorage_volume_v2.this.name
}

output "region" {
  description = "returns a string"
  value       = data.openstack_blockstorage_volume_v2.this.region
}

output "size" {
  description = "returns a number"
  value       = data.openstack_blockstorage_volume_v2.this.size
}

output "source_volume_id" {
  description = "returns a string"
  value       = data.openstack_blockstorage_volume_v2.this.source_volume_id
}

output "status" {
  description = "returns a string"
  value       = data.openstack_blockstorage_volume_v2.this.status
}

output "volume_type" {
  description = "returns a string"
  value       = data.openstack_blockstorage_volume_v2.this.volume_type
}

output "this" {
  value = openstack_blockstorage_volume_v2.this
}

