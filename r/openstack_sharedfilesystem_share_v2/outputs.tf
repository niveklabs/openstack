output "all_metadata" {
  description = "returns a map of string"
  value       = openstack_sharedfilesystem_share_v2.this.all_metadata
}

output "availability_zone" {
  description = "returns a string"
  value       = openstack_sharedfilesystem_share_v2.this.availability_zone
}

output "export_locations" {
  description = "returns a list of object"
  value       = openstack_sharedfilesystem_share_v2.this.export_locations
}

output "has_replicas" {
  description = "returns a bool"
  value       = openstack_sharedfilesystem_share_v2.this.has_replicas
}

output "host" {
  description = "returns a string"
  value       = openstack_sharedfilesystem_share_v2.this.host
}

output "id" {
  description = "returns a string"
  value       = openstack_sharedfilesystem_share_v2.this.id
}

output "project_id" {
  description = "returns a string"
  value       = openstack_sharedfilesystem_share_v2.this.project_id
}

output "region" {
  description = "returns a string"
  value       = openstack_sharedfilesystem_share_v2.this.region
}

output "replication_type" {
  description = "returns a string"
  value       = openstack_sharedfilesystem_share_v2.this.replication_type
}

output "share_network_id" {
  description = "returns a string"
  value       = openstack_sharedfilesystem_share_v2.this.share_network_id
}

output "share_server_id" {
  description = "returns a string"
  value       = openstack_sharedfilesystem_share_v2.this.share_server_id
}

output "share_type" {
  description = "returns a string"
  value       = openstack_sharedfilesystem_share_v2.this.share_type
}

output "this" {
  value = openstack_sharedfilesystem_share_v2.this
}

