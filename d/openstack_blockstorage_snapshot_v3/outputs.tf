output "description" {
  description = "returns a string"
  value       = data.openstack_blockstorage_snapshot_v3.this.description
}

output "id" {
  description = "returns a string"
  value       = data.openstack_blockstorage_snapshot_v3.this.id
}

output "metadata" {
  description = "returns a map of string"
  value       = data.openstack_blockstorage_snapshot_v3.this.metadata
}

output "name" {
  description = "returns a string"
  value       = data.openstack_blockstorage_snapshot_v3.this.name
}

output "region" {
  description = "returns a string"
  value       = data.openstack_blockstorage_snapshot_v3.this.region
}

output "size" {
  description = "returns a number"
  value       = data.openstack_blockstorage_snapshot_v3.this.size
}

output "status" {
  description = "returns a string"
  value       = data.openstack_blockstorage_snapshot_v3.this.status
}

output "volume_id" {
  description = "returns a string"
  value       = data.openstack_blockstorage_snapshot_v3.this.volume_id
}

output "this" {
  value = openstack_blockstorage_snapshot_v3.this
}

