output "description" {
  description = "returns a string"
  value       = data.openstack_identity_service_v3.this.description
}

output "id" {
  description = "returns a string"
  value       = data.openstack_identity_service_v3.this.id
}

output "region" {
  description = "returns a string"
  value       = data.openstack_identity_service_v3.this.region
}

output "this" {
  value = openstack_identity_service_v3.this
}

