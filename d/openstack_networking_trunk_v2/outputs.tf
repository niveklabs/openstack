output "all_tags" {
  description = "returns a set of string"
  value       = data.openstack_networking_trunk_v2.this.all_tags
}

output "id" {
  description = "returns a string"
  value       = data.openstack_networking_trunk_v2.this.id
}

output "project_id" {
  description = "returns a string"
  value       = data.openstack_networking_trunk_v2.this.project_id
}

output "region" {
  description = "returns a string"
  value       = data.openstack_networking_trunk_v2.this.region
}

output "sub_port" {
  description = "returns a list of object"
  value       = data.openstack_networking_trunk_v2.this.sub_port
}

output "this" {
  value = openstack_networking_trunk_v2.this
}

