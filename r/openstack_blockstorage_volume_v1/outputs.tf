output "attachment" {
  description = "returns a set of object"
  value       = openstack_blockstorage_volume_v1.this.attachment
}

output "availability_zone" {
  description = "returns a string"
  value       = openstack_blockstorage_volume_v1.this.availability_zone
}

output "id" {
  description = "returns a string"
  value       = openstack_blockstorage_volume_v1.this.id
}

output "metadata" {
  description = "returns a map of string"
  value       = openstack_blockstorage_volume_v1.this.metadata
}

output "region" {
  description = "returns a string"
  value       = openstack_blockstorage_volume_v1.this.region
}

output "volume_type" {
  description = "returns a string"
  value       = openstack_blockstorage_volume_v1.this.volume_type
}

output "this" {
  value = openstack_blockstorage_volume_v1.this
}

