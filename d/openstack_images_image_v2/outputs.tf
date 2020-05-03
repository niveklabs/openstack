output "checksum" {
  description = "returns a string"
  value       = data.openstack_images_image_v2.this.checksum
}

output "container_format" {
  description = "returns a string"
  value       = data.openstack_images_image_v2.this.container_format
}

output "created_at" {
  description = "returns a string"
  value       = data.openstack_images_image_v2.this.created_at
}

output "disk_format" {
  description = "returns a string"
  value       = data.openstack_images_image_v2.this.disk_format
}

output "file" {
  description = "returns a string"
  value       = data.openstack_images_image_v2.this.file
}

output "id" {
  description = "returns a string"
  value       = data.openstack_images_image_v2.this.id
}

output "metadata" {
  description = "returns a map of string"
  value       = data.openstack_images_image_v2.this.metadata
}

output "min_disk_gb" {
  description = "returns a number"
  value       = data.openstack_images_image_v2.this.min_disk_gb
}

output "min_ram_mb" {
  description = "returns a number"
  value       = data.openstack_images_image_v2.this.min_ram_mb
}

output "protected" {
  description = "returns a bool"
  value       = data.openstack_images_image_v2.this.protected
}

output "region" {
  description = "returns a string"
  value       = data.openstack_images_image_v2.this.region
}

output "schema" {
  description = "returns a string"
  value       = data.openstack_images_image_v2.this.schema
}

output "size_bytes" {
  description = "returns a number"
  value       = data.openstack_images_image_v2.this.size_bytes
}

output "tags" {
  description = "returns a set of string"
  value       = data.openstack_images_image_v2.this.tags
}

output "updated_at" {
  description = "returns a string"
  value       = data.openstack_images_image_v2.this.updated_at
}

output "this" {
  value = openstack_images_image_v2.this
}

