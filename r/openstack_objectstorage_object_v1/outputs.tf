output "content_disposition" {
  description = "returns a string"
  value       = openstack_objectstorage_object_v1.this.content_disposition
}

output "content_encoding" {
  description = "returns a string"
  value       = openstack_objectstorage_object_v1.this.content_encoding
}

output "content_length" {
  description = "returns a number"
  value       = openstack_objectstorage_object_v1.this.content_length
}

output "content_type" {
  description = "returns a string"
  value       = openstack_objectstorage_object_v1.this.content_type
}

output "date" {
  description = "returns a string"
  value       = openstack_objectstorage_object_v1.this.date
}

output "delete_at" {
  description = "returns a string"
  value       = openstack_objectstorage_object_v1.this.delete_at
}

output "etag" {
  description = "returns a string"
  value       = openstack_objectstorage_object_v1.this.etag
}

output "id" {
  description = "returns a string"
  value       = openstack_objectstorage_object_v1.this.id
}

output "last_modified" {
  description = "returns a string"
  value       = openstack_objectstorage_object_v1.this.last_modified
}

output "object_manifest" {
  description = "returns a string"
  value       = openstack_objectstorage_object_v1.this.object_manifest
}

output "region" {
  description = "returns a string"
  value       = openstack_objectstorage_object_v1.this.region
}

output "trans_id" {
  description = "returns a string"
  value       = openstack_objectstorage_object_v1.this.trans_id
}

output "this" {
  value = openstack_objectstorage_object_v1.this
}

