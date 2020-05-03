output "all_tags" {
  description = "returns a set of string"
  value       = openstack_networking_trunk_v2.this.all_tags
}

output "id" {
  description = "returns a string"
  value       = openstack_networking_trunk_v2.this.id
}

output "region" {
  description = "returns a string"
  value       = openstack_networking_trunk_v2.this.region
}

output "tenant_id" {
  description = "returns a string"
  value       = openstack_networking_trunk_v2.this.tenant_id
}

output "this" {
  value = openstack_networking_trunk_v2.this
}

