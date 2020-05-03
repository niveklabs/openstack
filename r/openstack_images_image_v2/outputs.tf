output "checksum" {
  description = "returns a string"
  value       = openstack_images_image_v2.this.checksum
}

output "created_at" {
  description = "returns a string"
  value       = openstack_images_image_v2.this.created_at
}

output "file" {
  description = "returns a string"
  value       = openstack_images_image_v2.this.file
}

output "id" {
  description = "returns a string"
  value       = openstack_images_image_v2.this.id
}

output "metadata" {
  description = "returns a map of string"
  value       = openstack_images_image_v2.this.metadata
}

output "owner" {
  description = "returns a string"
  value       = openstack_images_image_v2.this.owner
}

output "properties" {
  description = "returns a map of string"
  value       = openstack_images_image_v2.this.properties
}

output "region" {
  description = "returns a string"
  value       = openstack_images_image_v2.this.region
}

output "schema" {
  description = "returns a string"
  value       = openstack_images_image_v2.this.schema
}

output "size_bytes" {
  description = "returns a number"
  value       = openstack_images_image_v2.this.size_bytes
}

output "status" {
  description = "returns a string"
  value       = openstack_images_image_v2.this.status
}

output "update_at" {
  description = "returns a string"
  value       = openstack_images_image_v2.this.update_at
}

output "updated_at" {
  description = "returns a string"
  value       = openstack_images_image_v2.this.updated_at
}

output "this" {
  value = openstack_images_image_v2.this
}

