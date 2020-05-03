output "access_key" {
  description = "returns a string"
  value       = openstack_sharedfilesystem_share_access_v2.this.access_key
  sensitive   = true
}

output "id" {
  description = "returns a string"
  value       = openstack_sharedfilesystem_share_access_v2.this.id
}

output "region" {
  description = "returns a string"
  value       = openstack_sharedfilesystem_share_access_v2.this.region
}

output "this" {
  value = openstack_sharedfilesystem_share_access_v2.this
}

