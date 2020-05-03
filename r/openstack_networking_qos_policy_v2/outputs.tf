output "all_tags" {
  description = "returns a set of string"
  value       = openstack_networking_qos_policy_v2.this.all_tags
}

output "created_at" {
  description = "returns a string"
  value       = openstack_networking_qos_policy_v2.this.created_at
}

output "id" {
  description = "returns a string"
  value       = openstack_networking_qos_policy_v2.this.id
}

output "project_id" {
  description = "returns a string"
  value       = openstack_networking_qos_policy_v2.this.project_id
}

output "region" {
  description = "returns a string"
  value       = openstack_networking_qos_policy_v2.this.region
}

output "revision_number" {
  description = "returns a number"
  value       = openstack_networking_qos_policy_v2.this.revision_number
}

output "updated_at" {
  description = "returns a string"
  value       = openstack_networking_qos_policy_v2.this.updated_at
}

output "this" {
  value = openstack_networking_qos_policy_v2.this
}

