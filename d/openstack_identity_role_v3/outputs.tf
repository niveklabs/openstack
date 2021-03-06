output "domain_id" {
  description = "returns a string"
  value       = data.openstack_identity_role_v3.this.domain_id
}

output "id" {
  description = "returns a string"
  value       = data.openstack_identity_role_v3.this.id
}

output "region" {
  description = "returns a string"
  value       = data.openstack_identity_role_v3.this.region
}

output "this" {
  value = openstack_identity_role_v3.this
}

