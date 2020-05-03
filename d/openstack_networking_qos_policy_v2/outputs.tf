output "all_tags" {
  description = "returns a set of string"
  value       = data.openstack_networking_qos_policy_v2.this.all_tags
}

output "created_at" {
  description = "returns a string"
  value       = data.openstack_networking_qos_policy_v2.this.created_at
}

output "description" {
  description = "returns a string"
  value       = data.openstack_networking_qos_policy_v2.this.description
}

output "id" {
  description = "returns a string"
  value       = data.openstack_networking_qos_policy_v2.this.id
}

output "is_default" {
  description = "returns a bool"
  value       = data.openstack_networking_qos_policy_v2.this.is_default
}

output "name" {
  description = "returns a string"
  value       = data.openstack_networking_qos_policy_v2.this.name
}

output "project_id" {
  description = "returns a string"
  value       = data.openstack_networking_qos_policy_v2.this.project_id
}

output "region" {
  description = "returns a string"
  value       = data.openstack_networking_qos_policy_v2.this.region
}

output "revision_number" {
  description = "returns a number"
  value       = data.openstack_networking_qos_policy_v2.this.revision_number
}

output "shared" {
  description = "returns a bool"
  value       = data.openstack_networking_qos_policy_v2.this.shared
}

output "updated_at" {
  description = "returns a string"
  value       = data.openstack_networking_qos_policy_v2.this.updated_at
}

output "this" {
  value = openstack_networking_qos_policy_v2.this
}

