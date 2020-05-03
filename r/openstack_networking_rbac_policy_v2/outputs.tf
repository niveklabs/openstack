output "id" {
  description = "returns a string"
  value       = openstack_networking_rbac_policy_v2.this.id
}

output "project_id" {
  description = "returns a string"
  value       = openstack_networking_rbac_policy_v2.this.project_id
}

output "region" {
  description = "returns a string"
  value       = openstack_networking_rbac_policy_v2.this.region
}

output "this" {
  value = openstack_networking_rbac_policy_v2.this
}

