output "id" {
  description = "returns a string"
  value       = openstack_identity_application_credential_v3.this.id
}

output "project_id" {
  description = "returns a string"
  value       = openstack_identity_application_credential_v3.this.project_id
}

output "region" {
  description = "returns a string"
  value       = openstack_identity_application_credential_v3.this.region
}

output "roles" {
  description = "returns a set of string"
  value       = openstack_identity_application_credential_v3.this.roles
}

output "secret" {
  description = "returns a string"
  value       = openstack_identity_application_credential_v3.this.secret
  sensitive   = true
}

output "this" {
  value = openstack_identity_application_credential_v3.this
}

