output "id" {
  description = "returns a string"
  value       = data.openstack_identity_endpoint_v3.this.id
}

output "region" {
  description = "returns a string"
  value       = data.openstack_identity_endpoint_v3.this.region
}

output "url" {
  description = "returns a string"
  value       = data.openstack_identity_endpoint_v3.this.url
}

output "this" {
  value = openstack_identity_endpoint_v3.this
}

