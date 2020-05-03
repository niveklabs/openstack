output "description" {
  description = "returns a string"
  value       = data.openstack_sharedfilesystem_snapshot_v2.this.description
}

output "id" {
  description = "returns a string"
  value       = data.openstack_sharedfilesystem_snapshot_v2.this.id
}

output "name" {
  description = "returns a string"
  value       = data.openstack_sharedfilesystem_snapshot_v2.this.name
}

output "project_id" {
  description = "returns a string"
  value       = data.openstack_sharedfilesystem_snapshot_v2.this.project_id
}

output "region" {
  description = "returns a string"
  value       = data.openstack_sharedfilesystem_snapshot_v2.this.region
}

output "share_id" {
  description = "returns a string"
  value       = data.openstack_sharedfilesystem_snapshot_v2.this.share_id
}

output "share_proto" {
  description = "returns a string"
  value       = data.openstack_sharedfilesystem_snapshot_v2.this.share_proto
}

output "share_size" {
  description = "returns a number"
  value       = data.openstack_sharedfilesystem_snapshot_v2.this.share_size
}

output "size" {
  description = "returns a number"
  value       = data.openstack_sharedfilesystem_snapshot_v2.this.size
}

output "status" {
  description = "returns a string"
  value       = data.openstack_sharedfilesystem_snapshot_v2.this.status
}

output "this" {
  value = openstack_sharedfilesystem_snapshot_v2.this
}

