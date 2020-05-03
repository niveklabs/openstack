output "all_tags" {
  description = "returns a set of string"
  value       = openstack_networking_subnetpool_v2.this.all_tags
}

output "created_at" {
  description = "returns a string"
  value       = openstack_networking_subnetpool_v2.this.created_at
}

output "default_prefixlen" {
  description = "returns a number"
  value       = openstack_networking_subnetpool_v2.this.default_prefixlen
}

output "id" {
  description = "returns a string"
  value       = openstack_networking_subnetpool_v2.this.id
}

output "ip_version" {
  description = "returns a number"
  value       = openstack_networking_subnetpool_v2.this.ip_version
}

output "max_prefixlen" {
  description = "returns a number"
  value       = openstack_networking_subnetpool_v2.this.max_prefixlen
}

output "min_prefixlen" {
  description = "returns a number"
  value       = openstack_networking_subnetpool_v2.this.min_prefixlen
}

output "project_id" {
  description = "returns a string"
  value       = openstack_networking_subnetpool_v2.this.project_id
}

output "region" {
  description = "returns a string"
  value       = openstack_networking_subnetpool_v2.this.region
}

output "revision_number" {
  description = "returns a number"
  value       = openstack_networking_subnetpool_v2.this.revision_number
}

output "updated_at" {
  description = "returns a string"
  value       = openstack_networking_subnetpool_v2.this.updated_at
}

output "this" {
  value = openstack_networking_subnetpool_v2.this
}

