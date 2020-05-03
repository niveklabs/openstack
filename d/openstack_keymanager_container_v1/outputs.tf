output "acl" {
  description = "returns a list of object"
  value       = data.openstack_keymanager_container_v1.this.acl
}

output "consumers" {
  description = "returns a list of object"
  value       = data.openstack_keymanager_container_v1.this.consumers
}

output "container_ref" {
  description = "returns a string"
  value       = data.openstack_keymanager_container_v1.this.container_ref
}

output "created_at" {
  description = "returns a string"
  value       = data.openstack_keymanager_container_v1.this.created_at
}

output "creator_id" {
  description = "returns a string"
  value       = data.openstack_keymanager_container_v1.this.creator_id
}

output "id" {
  description = "returns a string"
  value       = data.openstack_keymanager_container_v1.this.id
}

output "secret_refs" {
  description = "returns a set of object"
  value       = data.openstack_keymanager_container_v1.this.secret_refs
}

output "status" {
  description = "returns a string"
  value       = data.openstack_keymanager_container_v1.this.status
}

output "type" {
  description = "returns a string"
  value       = data.openstack_keymanager_container_v1.this.type
}

output "updated_at" {
  description = "returns a string"
  value       = data.openstack_keymanager_container_v1.this.updated_at
}

output "this" {
  value = openstack_keymanager_container_v1.this
}

