output "id" {
  description = "returns a string"
  value       = openstack_identity_endpoint_v3.this.id
}

output "region" {
  description = "returns a string"
  value       = openstack_identity_endpoint_v3.this.region
}

output "service_name" {
  description = "returns a string"
  value       = openstack_identity_endpoint_v3.this.service_name
}

output "service_type" {
  description = "returns a string"
  value       = openstack_identity_endpoint_v3.this.service_type
}

output "this" {
  value = openstack_identity_endpoint_v3.this
}

