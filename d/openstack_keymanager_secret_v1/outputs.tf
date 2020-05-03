output "acl" {
  description = "returns a list of object"
  value       = data.openstack_keymanager_secret_v1.this.acl
}

output "content_types" {
  description = "returns a map of string"
  value       = data.openstack_keymanager_secret_v1.this.content_types
}

output "created_at" {
  description = "returns a string"
  value       = data.openstack_keymanager_secret_v1.this.created_at
}

output "creator_id" {
  description = "returns a string"
  value       = data.openstack_keymanager_secret_v1.this.creator_id
}

output "expiration" {
  description = "returns a string"
  value       = data.openstack_keymanager_secret_v1.this.expiration
}

output "id" {
  description = "returns a string"
  value       = data.openstack_keymanager_secret_v1.this.id
}

output "metadata" {
  description = "returns a map of string"
  value       = data.openstack_keymanager_secret_v1.this.metadata
}

output "payload" {
  description = "returns a string"
  value       = data.openstack_keymanager_secret_v1.this.payload
  sensitive   = true
}

output "payload_content_encoding" {
  description = "returns a string"
  value       = data.openstack_keymanager_secret_v1.this.payload_content_encoding
}

output "payload_content_type" {
  description = "returns a string"
  value       = data.openstack_keymanager_secret_v1.this.payload_content_type
}

output "secret_ref" {
  description = "returns a string"
  value       = data.openstack_keymanager_secret_v1.this.secret_ref
}

output "status" {
  description = "returns a string"
  value       = data.openstack_keymanager_secret_v1.this.status
}

output "updated_at" {
  description = "returns a string"
  value       = data.openstack_keymanager_secret_v1.this.updated_at
}

output "this" {
  value = openstack_keymanager_secret_v1.this
}

