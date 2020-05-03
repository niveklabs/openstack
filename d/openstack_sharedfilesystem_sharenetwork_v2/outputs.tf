output "cidr" {
  description = "returns a string"
  value       = data.openstack_sharedfilesystem_sharenetwork_v2.this.cidr
}

output "description" {
  description = "returns a string"
  value       = data.openstack_sharedfilesystem_sharenetwork_v2.this.description
}

output "id" {
  description = "returns a string"
  value       = data.openstack_sharedfilesystem_sharenetwork_v2.this.id
}

output "ip_version" {
  description = "returns a number"
  value       = data.openstack_sharedfilesystem_sharenetwork_v2.this.ip_version
}

output "name" {
  description = "returns a string"
  value       = data.openstack_sharedfilesystem_sharenetwork_v2.this.name
}

output "network_type" {
  description = "returns a string"
  value       = data.openstack_sharedfilesystem_sharenetwork_v2.this.network_type
}

output "neutron_net_id" {
  description = "returns a string"
  value       = data.openstack_sharedfilesystem_sharenetwork_v2.this.neutron_net_id
}

output "neutron_subnet_id" {
  description = "returns a string"
  value       = data.openstack_sharedfilesystem_sharenetwork_v2.this.neutron_subnet_id
}

output "project_id" {
  description = "returns a string"
  value       = data.openstack_sharedfilesystem_sharenetwork_v2.this.project_id
}

output "region" {
  description = "returns a string"
  value       = data.openstack_sharedfilesystem_sharenetwork_v2.this.region
}

output "security_service_ids" {
  description = "returns a set of string"
  value       = data.openstack_sharedfilesystem_sharenetwork_v2.this.security_service_ids
}

output "segmentation_id" {
  description = "returns a number"
  value       = data.openstack_sharedfilesystem_sharenetwork_v2.this.segmentation_id
}

output "this" {
  value = openstack_sharedfilesystem_sharenetwork_v2.this
}

