output "address_scope_id" {
  description = "returns a string"
  value       = data.openstack_networking_subnetpool_v2.this.address_scope_id
}

output "all_tags" {
  description = "returns a set of string"
  value       = data.openstack_networking_subnetpool_v2.this.all_tags
}

output "created_at" {
  description = "returns a string"
  value       = data.openstack_networking_subnetpool_v2.this.created_at
}

output "default_prefixlen" {
  description = "returns a number"
  value       = data.openstack_networking_subnetpool_v2.this.default_prefixlen
}

output "default_quota" {
  description = "returns a number"
  value       = data.openstack_networking_subnetpool_v2.this.default_quota
}

output "description" {
  description = "returns a string"
  value       = data.openstack_networking_subnetpool_v2.this.description
}

output "id" {
  description = "returns a string"
  value       = data.openstack_networking_subnetpool_v2.this.id
}

output "ip_version" {
  description = "returns a number"
  value       = data.openstack_networking_subnetpool_v2.this.ip_version
}

output "is_default" {
  description = "returns a bool"
  value       = data.openstack_networking_subnetpool_v2.this.is_default
}

output "max_prefixlen" {
  description = "returns a number"
  value       = data.openstack_networking_subnetpool_v2.this.max_prefixlen
}

output "min_prefixlen" {
  description = "returns a number"
  value       = data.openstack_networking_subnetpool_v2.this.min_prefixlen
}

output "name" {
  description = "returns a string"
  value       = data.openstack_networking_subnetpool_v2.this.name
}

output "prefixes" {
  description = "returns a set of string"
  value       = data.openstack_networking_subnetpool_v2.this.prefixes
}

output "project_id" {
  description = "returns a string"
  value       = data.openstack_networking_subnetpool_v2.this.project_id
}

output "region" {
  description = "returns a string"
  value       = data.openstack_networking_subnetpool_v2.this.region
}

output "revision_number" {
  description = "returns a number"
  value       = data.openstack_networking_subnetpool_v2.this.revision_number
}

output "shared" {
  description = "returns a bool"
  value       = data.openstack_networking_subnetpool_v2.this.shared
}

output "updated_at" {
  description = "returns a string"
  value       = data.openstack_networking_subnetpool_v2.this.updated_at
}

output "this" {
  value = openstack_networking_subnetpool_v2.this
}

