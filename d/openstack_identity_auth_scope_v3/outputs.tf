output "domain_id" {
  description = "returns a string"
  value       = data.openstack_identity_auth_scope_v3.this.domain_id
}

output "domain_name" {
  description = "returns a string"
  value       = data.openstack_identity_auth_scope_v3.this.domain_name
}

output "id" {
  description = "returns a string"
  value       = data.openstack_identity_auth_scope_v3.this.id
}

output "project_domain_id" {
  description = "returns a string"
  value       = data.openstack_identity_auth_scope_v3.this.project_domain_id
}

output "project_domain_name" {
  description = "returns a string"
  value       = data.openstack_identity_auth_scope_v3.this.project_domain_name
}

output "project_id" {
  description = "returns a string"
  value       = data.openstack_identity_auth_scope_v3.this.project_id
}

output "project_name" {
  description = "returns a string"
  value       = data.openstack_identity_auth_scope_v3.this.project_name
}

output "region" {
  description = "returns a string"
  value       = data.openstack_identity_auth_scope_v3.this.region
}

output "roles" {
  description = "returns a list of object"
  value       = data.openstack_identity_auth_scope_v3.this.roles
}

output "user_domain_id" {
  description = "returns a string"
  value       = data.openstack_identity_auth_scope_v3.this.user_domain_id
}

output "user_domain_name" {
  description = "returns a string"
  value       = data.openstack_identity_auth_scope_v3.this.user_domain_name
}

output "user_id" {
  description = "returns a string"
  value       = data.openstack_identity_auth_scope_v3.this.user_id
}

output "user_name" {
  description = "returns a string"
  value       = data.openstack_identity_auth_scope_v3.this.user_name
}

output "this" {
  value = openstack_identity_auth_scope_v3.this
}

