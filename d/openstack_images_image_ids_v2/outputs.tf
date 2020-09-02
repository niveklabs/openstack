output "id" {
  description = "returns a string"
  value       = data.openstack_images_image_ids_v2.this.id
}

output "ids" {
  description = "returns a list of string"
  value       = data.openstack_images_image_ids_v2.this.ids
}

output "region" {
  description = "returns a string"
  value       = data.openstack_images_image_ids_v2.this.region
}

output "this" {
  value = openstack_images_image_ids_v2.this
}

