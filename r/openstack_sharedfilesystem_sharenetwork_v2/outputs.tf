output "cidr" {
  description = "returns a string"
  value       = openstack_sharedfilesystem_sharenetwork_v2.this.cidr
}

output "id" {
  description = "returns a string"
  value       = openstack_sharedfilesystem_sharenetwork_v2.this.id
}

output "ip_version" {
  description = "returns a number"
  value       = openstack_sharedfilesystem_sharenetwork_v2.this.ip_version
}

output "network_type" {
  description = "returns a string"
  value       = openstack_sharedfilesystem_sharenetwork_v2.this.network_type
}

output "project_id" {
  description = "returns a string"
  value       = openstack_sharedfilesystem_sharenetwork_v2.this.project_id
}

output "region" {
  description = "returns a string"
  value       = openstack_sharedfilesystem_sharenetwork_v2.this.region
}

output "segmentation_id" {
  description = "returns a number"
  value       = openstack_sharedfilesystem_sharenetwork_v2.this.segmentation_id
}

output "this" {
  value = openstack_sharedfilesystem_sharenetwork_v2.this
}

