output "algorithm" {
  description = "returns a string"
  value       = openstack_keymanager_secret_v1.this.algorithm
}

output "all_metadata" {
  description = "returns a map of string"
  value       = openstack_keymanager_secret_v1.this.all_metadata
}

output "bit_length" {
  description = "returns a number"
  value       = openstack_keymanager_secret_v1.this.bit_length
}

output "content_types" {
  description = "returns a map of string"
  value       = openstack_keymanager_secret_v1.this.content_types
}

output "created_at" {
  description = "returns a string"
  value       = openstack_keymanager_secret_v1.this.created_at
}

output "creator_id" {
  description = "returns a string"
  value       = openstack_keymanager_secret_v1.this.creator_id
}

output "id" {
  description = "returns a string"
  value       = openstack_keymanager_secret_v1.this.id
}

output "mode" {
  description = "returns a string"
  value       = openstack_keymanager_secret_v1.this.mode
}

output "payload" {
  description = "returns a string"
  value       = openstack_keymanager_secret_v1.this.payload
  sensitive   = true
}

output "region" {
  description = "returns a string"
  value       = openstack_keymanager_secret_v1.this.region
}

output "secret_ref" {
  description = "returns a string"
  value       = openstack_keymanager_secret_v1.this.secret_ref
}

output "secret_type" {
  description = "returns a string"
  value       = openstack_keymanager_secret_v1.this.secret_type
}

output "status" {
  description = "returns a string"
  value       = openstack_keymanager_secret_v1.this.status
}

output "updated_at" {
  description = "returns a string"
  value       = openstack_keymanager_secret_v1.this.updated_at
}

output "this" {
  value = openstack_keymanager_secret_v1.this
}

