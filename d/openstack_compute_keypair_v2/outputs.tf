output "fingerprint" {
  description = "returns a string"
  value       = data.openstack_compute_keypair_v2.this.fingerprint
}

output "id" {
  description = "returns a string"
  value       = data.openstack_compute_keypair_v2.this.id
}

output "public_key" {
  description = "returns a string"
  value       = data.openstack_compute_keypair_v2.this.public_key
}

output "region" {
  description = "returns a string"
  value       = data.openstack_compute_keypair_v2.this.region
}

output "this" {
  value = openstack_compute_keypair_v2.this
}

