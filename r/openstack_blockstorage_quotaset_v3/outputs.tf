output "backup_gigabytes" {
  description = "returns a number"
  value       = openstack_blockstorage_quotaset_v3.this.backup_gigabytes
}

output "backups" {
  description = "returns a number"
  value       = openstack_blockstorage_quotaset_v3.this.backups
}

output "gigabytes" {
  description = "returns a number"
  value       = openstack_blockstorage_quotaset_v3.this.gigabytes
}

output "groups" {
  description = "returns a number"
  value       = openstack_blockstorage_quotaset_v3.this.groups
}

output "id" {
  description = "returns a string"
  value       = openstack_blockstorage_quotaset_v3.this.id
}

output "per_volume_gigabytes" {
  description = "returns a number"
  value       = openstack_blockstorage_quotaset_v3.this.per_volume_gigabytes
}

output "region" {
  description = "returns a string"
  value       = openstack_blockstorage_quotaset_v3.this.region
}

output "snapshots" {
  description = "returns a number"
  value       = openstack_blockstorage_quotaset_v3.this.snapshots
}

output "volumes" {
  description = "returns a number"
  value       = openstack_blockstorage_quotaset_v3.this.volumes
}

output "this" {
  value = openstack_blockstorage_quotaset_v3.this
}

