output "access" {
  description = "returns a string"
  value       = openstack_identity_ec2_credential_v3.this.access
}

output "id" {
  description = "returns a string"
  value       = openstack_identity_ec2_credential_v3.this.id
}

output "project_id" {
  description = "returns a string"
  value       = openstack_identity_ec2_credential_v3.this.project_id
}

output "region" {
  description = "returns a string"
  value       = openstack_identity_ec2_credential_v3.this.region
}

output "secret" {
  description = "returns a string"
  value       = openstack_identity_ec2_credential_v3.this.secret
  sensitive   = true
}

output "trust_id" {
  description = "returns a string"
  value       = openstack_identity_ec2_credential_v3.this.trust_id
}

output "user_id" {
  description = "returns a string"
  value       = openstack_identity_ec2_credential_v3.this.user_id
}

output "this" {
  value = openstack_identity_ec2_credential_v3.this
}

