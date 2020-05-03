output "id" {
  description = "returns a string"
  value       = openstack_identity_role_assignment_v3.this.id
}

output "region" {
  description = "returns a string"
  value       = openstack_identity_role_assignment_v3.this.region
}

output "this" {
  value = openstack_identity_role_assignment_v3.this
}

