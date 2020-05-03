output "id" {
  description = "returns a string"
  value       = openstack_objectstorage_tempurl_v1.this.id
}

output "region" {
  description = "returns a string"
  value       = openstack_objectstorage_tempurl_v1.this.region
}

output "url" {
  description = "returns a string"
  value       = openstack_objectstorage_tempurl_v1.this.url
}

output "this" {
  value = openstack_objectstorage_tempurl_v1.this
}

