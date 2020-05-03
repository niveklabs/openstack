output "availability_zone" {
  description = "returns a string"
  value       = data.openstack_sharedfilesystem_share_v2.this.availability_zone
}

output "description" {
  description = "returns a string"
  value       = data.openstack_sharedfilesystem_share_v2.this.description
}

output "export_locations" {
  description = "returns a list of object"
  value       = data.openstack_sharedfilesystem_share_v2.this.export_locations
}

output "id" {
  description = "returns a string"
  value       = data.openstack_sharedfilesystem_share_v2.this.id
}

output "is_public" {
  description = "returns a bool"
  value       = data.openstack_sharedfilesystem_share_v2.this.is_public
}

output "metadata" {
  description = "returns a map of string"
  value       = data.openstack_sharedfilesystem_share_v2.this.metadata
}

output "name" {
  description = "returns a string"
  value       = data.openstack_sharedfilesystem_share_v2.this.name
}

output "project_id" {
  description = "returns a string"
  value       = data.openstack_sharedfilesystem_share_v2.this.project_id
}

output "region" {
  description = "returns a string"
  value       = data.openstack_sharedfilesystem_share_v2.this.region
}

output "share_network_id" {
  description = "returns a string"
  value       = data.openstack_sharedfilesystem_share_v2.this.share_network_id
}

output "share_proto" {
  description = "returns a string"
  value       = data.openstack_sharedfilesystem_share_v2.this.share_proto
}

output "size" {
  description = "returns a number"
  value       = data.openstack_sharedfilesystem_share_v2.this.size
}

output "snapshot_id" {
  description = "returns a string"
  value       = data.openstack_sharedfilesystem_share_v2.this.snapshot_id
}

output "status" {
  description = "returns a string"
  value       = data.openstack_sharedfilesystem_share_v2.this.status
}

output "this" {
  value = openstack_sharedfilesystem_share_v2.this
}

