output "id" {
  description = "returns a string"
  value       = openstack_objectstorage_container_v1.this.id
}

output "region" {
  description = "returns a string"
  value       = openstack_objectstorage_container_v1.this.region
}

output "this" {
  value = openstack_objectstorage_container_v1.this
}

